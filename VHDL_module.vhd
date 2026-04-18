----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.07.2025 16:58:31
-- Design Name: 
-- Module Name: datapath_counter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath_counter is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        counter :   out std_logic_vector(15 downto 0);
        counter_en    :   in std_logic;
        counter_res :   in std_logic
    );
end datapath_counter;

architecture datapath_counter_arch of datapath_counter is
signal o_reg0 : std_logic_vector(15 downto 0);
begin
    process(i_clk, i_rst, counter_res)
    begin
        if (i_rst = '1' or counter_res = '1') then
            o_reg0 <= "0000000000000000";
        elsif rising_edge(i_clk) then
            if (counter_en = '1') then
                o_reg0 <= std_logic_vector(unsigned(o_reg0) + 1);
            end if;
        end if;
    end process;
    
    counter <= o_reg0;
end datapath_counter_arch;

----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath_address is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        i_add   :   in std_logic_vector(15 downto 0);
        o_mem_addr  :   out std_logic_vector(15 downto 0);
        
        mux_addr    :   in std_logic;
        counter :   in std_logic_vector(15 downto 0);
        k_lenght    :   in std_logic_vector(15 downto 0)
    );
end datapath_address;

architecture datapath_address_arch of datapath_address is
signal o_reg1 : std_logic_vector(15 downto 0);
signal read_addr : std_logic_vector(15 downto 0);
signal write_addr : std_logic_vector(15 downto 0);
begin
    process(i_clk, i_rst)
    begin
        if (i_rst = '1') then
            o_reg1 <= "0000000000000000";
        elsif rising_edge(i_clk) then
            o_reg1 <= i_add;
        end if;
    end process;
    
    read_addr <= std_logic_vector(unsigned(counter) + unsigned(o_reg1));
    write_addr <= std_logic_vector(unsigned(read_addr) + unsigned(k_lenght) - 4);
    
    with mux_addr select
        o_mem_addr <= read_addr when '0',
                      write_addr when '1',
                      "XXXXXXXXXXXXXXXX" when others;

end datapath_address_arch;

----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath_core is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        i_mem_data  :   in std_logic_vector(7 downto 0);
        o_mem_data  :   out std_logic_vector(7 downto 0);
        
        counter :   in std_logic_vector(15 downto 0);
        k_lenght    :   out std_logic_vector(15 downto 0);
        
        in_setup_load   :   in std_logic;
        in_w_load   :   in std_logic;
        last_w  :   in std_logic
    );
end datapath_core;

architecture datapath_core_arch of datapath_core is
signal k : std_logic_vector(15 downto 0);
signal s : std_logic;
signal sum : signed(17 downto 0);
signal temp_sum0 : signed(15 downto 0);
signal temp_sum6 : signed(15 downto 0);
signal sum_shift4 : signed(17 downto 0);
signal sum_shift6 : signed(17 downto 0);
signal sum_shift8 : signed(17 downto 0);
signal sum_shift10 : signed(17 downto 0);

signal R : signed(17 downto 0);

type in_setup_t is array (0 to 16) of std_logic_vector(7 downto 0);
signal in_setup : in_setup_t;

type w_values_t is array (0 to 6) of signed(7 downto 0);
signal w_values : w_values_t;
signal c : w_values_t;

begin
    process(i_clk, i_rst)
    begin
        if (i_rst = '1') then
            for i in 0 to 16 loop
                in_setup(i) <= "00000000";    
            end loop;
        elsif rising_edge(i_clk) then
            
            if (in_setup_load = '1') then
                in_setup(to_integer(unsigned(counter))) <= i_mem_data;
            end if;
        end if;
    end process;
    
    k <= in_setup(0) & in_setup(1);
    k_lenght <= k;
    s <= in_setup(2)(0);
    
    process(i_clk, i_rst)
    begin
        if (i_rst = '1') then
            for i in 0 to 6 loop
                w_values(i) <= "00000000";
            end loop;
        elsif rising_edge(i_clk) then
            if (in_w_load = '1') then
                if (last_w = '1') then
                    w_values(0) <= to_signed(0, 8);
                else
                    w_values(0) <= signed(i_mem_data);
                end if;
                w_values(1) <= w_values(0);
                w_values(2) <= w_values(1);
                w_values(3) <= w_values(2);
                w_values(4) <= w_values(3);
                w_values(5) <= w_values(4);
                w_values(6) <= w_values(5);
            end if;
        end if;
    end process;
    
    with s select
        c(0) <= signed(in_setup(3)) when '0',
                signed(in_setup(10))when '1',
                (others => 'X') when others;   
    with s select
        c(1) <= signed(in_setup(4)) when '0',
                signed(in_setup(11)) when '1',
                (others => 'X') when others;
    with s select
        c(2) <= signed(in_setup(5)) when '0',
                signed(in_setup(12)) when '1',
                (others => 'X') when others; 
    with s select
        c(3) <= signed(in_setup(6)) when '0',
                signed(in_setup(13)) when '1',
                (others => 'X') when others;
    with s select
        c(4) <= signed(in_setup(7)) when '0',
                signed(in_setup(14)) when '1',
                (others => 'X') when others;
    with s select
        c(5) <= signed(in_setup(8)) when '0',
                signed(in_setup(15)) when '1',
                (others => 'X') when others;
    with s select
        c(6) <= signed(in_setup(9)) when '0',
                signed(in_setup(16)) when '1',
                (others => 'X') when others;
    
    with s select
        temp_sum0 <= w_values(0) * c(6) when '1',
                     "0000000000000000" when '0',
                     (others => 'X') when others;
    with s select
        temp_sum6 <= w_values(6) * c(0) when '1',
                    "0000000000000000" when '0',
                    (others => 'X') when others;
    sum <=
        resize(temp_sum0, 18) +
        resize(w_values(1) * c(5), 18) +
        resize(w_values(2) * c(4), 18) +
        resize(w_values(3) * c(3), 18) +
        resize(w_values(4) * c(2), 18) +
        resize(w_values(5) * c(1), 18) +
        resize(temp_sum6, 18);
        
    with s select
        sum_shift4 <= shift_right(sum, 4) + ("00000000000000000" & sum(17)) when '0',
                      "000000000000000000" when '1',
                      (others => 'X') when others;     
    with s select
        sum_shift8 <= shift_right(sum, 8) + ("00000000000000000" & sum(17)) when '0',
                      "000000000000000000" when '1',
                      (others => 'X') when others;  
    sum_shift6 <= shift_right(sum, 6) + ("00000000000000000" & sum(17));
    sum_shift10 <= shift_right(sum, 10) + ("00000000000000000" & sum(17));
    
    R <=
        sum_shift4 +
        sum_shift6 +
        sum_shift8 +
        sum_shift10;
    
    process(R)
    begin
        if (to_integer(R) > 127) then
            o_mem_data <= std_logic_vector(to_signed(127, 8));
        elsif (to_integer(R) < -128) then
            o_mem_data <= std_logic_vector(to_signed(-128, 8));
        else
            o_mem_data <= std_logic_vector(resize(R, 8));
        end if;
    end process;
    
end datapath_core_arch;

----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity project_reti_logiche is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        i_start :   in std_logic;
        i_add   :   in std_logic_vector(15 downto 0);
        
        o_done  :   out std_logic;
        
        o_mem_addr  :   out std_logic_vector(15 downto 0);
        i_mem_data  :   in std_logic_vector(7 downto 0);
        o_mem_data  :   out std_logic_vector(7 downto 0);
        o_mem_we    :   out std_logic;
        o_mem_en    :   out std_logic
    );
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
signal mux_addr : std_logic;
signal counter : std_logic_vector(15 downto 0);
signal counter_en : std_logic;
signal k_lenght : std_logic_vector(15 downto 0);
signal in_setup_load : std_logic;
signal in_w_load : std_logic;
signal last_w : std_logic;
signal counter_res : std_logic;

component datapath_counter is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        counter :   out std_logic_vector(15 downto 0);
        counter_en    :   in std_logic;
        counter_res :   in std_logic
    );
end component;

component datapath_address is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        i_add   :   in std_logic_vector(15 downto 0);
        o_mem_addr  :   out std_logic_vector(15 downto 0);
       
        mux_addr    :   in std_logic;
        counter :   in std_logic_vector(15 downto 0);
        k_lenght    :   in std_logic_vector(15 downto 0)
    );
end component;

component datapath_core is
    port (
        i_clk   :   in std_logic;
        i_rst   :   in std_logic;
        i_mem_data  :   in std_logic_vector(7 downto 0);
        o_mem_data  :   out std_logic_vector(7 downto 0);
        
        counter :   in std_logic_vector(15 downto 0);
        k_lenght    :   out std_logic_vector(15 downto 0);
        
        in_setup_load   :   in std_logic;
        in_w_load   :   in std_logic;
        last_w  :   in std_logic
    );
end component;

type S is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14);
signal cur_state, next_state : S;

begin
    DATAPATH0: datapath_counter port map (
        i_clk => i_clk,
        i_rst => i_rst,
        counter => counter,
        counter_en => counter_en,
        counter_res => counter_res
    );
    DATAPATH1: datapath_address port map (
        i_clk => i_clk,
        i_rst => i_rst,
        i_add => i_add,
        o_mem_addr => o_mem_addr,
        mux_addr => mux_addr,
            
        counter => counter,
        k_lenght => k_lenght
    );
    DATAPATH2: datapath_core port map (
        i_clk => i_clk,
        i_rst => i_rst,
        i_mem_data => i_mem_data,
        o_mem_data => o_mem_data,
        
        counter => counter,
        k_lenght => k_lenght,
        in_setup_load => in_setup_load,
        in_w_load => in_w_load,
        last_w => last_w
    );
    
process(i_clk, i_rst)
begin
    if (i_rst = '1') then
        cur_state <= S0;
    elsif rising_edge(i_clk) then
        cur_state <= next_state;
    end if;
end process;

process(cur_state, i_start, counter, k_lenght)
begin
    next_state <= cur_state;
    
    case cur_state is
        when S0 =>
            if i_start = '1' then
                next_state <= S1;
            else
                --
            end if;
        when S1 =>
            next_state <= S2;
        when S2 =>
            next_state <= S3;
        when S3 =>
            if (to_integer(unsigned(counter)) > 16) then
                next_state <= S4;
            else
                next_state <= S2;
            end if;
        when S4 =>
            next_state <= S5;
        when S5 =>
            next_state <= S6;
        when S6 =>
            next_state <= S7;
        when S7 =>
            next_state <= S8;
        when S8 =>
            next_state <= S9;
        when S9 =>
            next_state <= S10;
        when S10 =>
            if ( to_integer(unsigned(counter)) > (to_integer(unsigned(k_lenght)) + 16) ) then
                next_state <= S11;
            else
                next_state <= S8;
            end if;
        when S11 =>
            next_state <= S12;
        when S12 =>
            next_state <= S13;
        when S13 =>
            if (to_integer(unsigned(counter)) > (to_integer(unsigned(k_lenght)) + 16 + 3)) then
                next_state <= S14;
            else 
                next_state <= S11;
            end if;
        when S14 =>
            if (i_start = '0') then
                next_state <= S0;
            else
                --
            end if;
    end case;
end process;

process(cur_state)
begin
    mux_addr <= '0';
    counter_en <= '0';
    counter_res <= '0';
    in_setup_load <= '0';
    in_w_load <= '0';
    last_w <= '0';
    
    o_done <= '0';
    o_mem_en <= '0';
    o_mem_we <= '0';
    case cur_state is
        when S0 =>
        when S1 =>
            o_mem_en <= '1';
        when S2 =>
            o_mem_en <= '1';
            counter_en <= '1';
            in_setup_load <= '1';
        when S3 =>
            o_mem_en <= '1';
        when S4 =>
            o_mem_en <= '1';
            counter_en <= '1';
        when S5 =>
            o_mem_en <= '1';
            counter_en <= '1';
            in_w_load <= '1';
        when S6 =>
            o_mem_en <= '1';
            counter_en <= '1';
            in_w_load <= '1';
        when S7 =>
            o_mem_en <= '1';
            counter_en <= '1';
            in_w_load <= '1';
        when S8 =>
            o_mem_en <= '1';
            in_w_load <= '1';
        when S9 =>
            o_mem_en <= '1';
            o_mem_we <= '1';
            mux_addr <= '1';
        when S10 =>
            o_mem_en <= '1';
            counter_en <= '1';
        when S11 =>
            o_mem_en <= '1';
            in_w_load <= '1';
            last_w <= '1';
        when S12 =>
            o_mem_en <= '1';
            o_mem_we <= '1';
            mux_addr <= '1';
            last_w <= '1';
        when S13 =>
            o_mem_en <= '1';
            counter_en <= '1';
            last_w <= '1';
        when S14 =>
            o_done <= '1';
            counter_res <= '1';
    end case;
end process;
end Behavioral;