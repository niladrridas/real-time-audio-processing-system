library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity LowPassFilter is
    Port ( clk : in STD_LOGIC;
           audio_in : in STD_LOGIC_VECTOR(15 downto 0);
           audio_out : out STD_LOGIC_VECTOR(15 downto 0));
end LowPassFilter;

architecture Behavioral of LowPassFilter is
    signal filtered_sample, prev_sample : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
begin
    process(clk)
    begin
        if rising_edge(clk) then
            -- Implement a simple low-pass filter
            filtered_sample <= (prev_sample + audio_in) / 2;
            prev_sample <= filtered_sample;
            audio_out <= filtered_sample;
        end if;
    end process;
end Behavioral;
