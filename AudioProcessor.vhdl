library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity AudioProcessor is
    Port ( clk : in STD_LOGIC;
           audio_in : in STD_LOGIC_VECTOR(15 downto 0);
           audio_out : out STD_LOGIC_VECTOR(15 downto 0));
end AudioProcessor;

architecture Behavioral of AudioProcessor is
    signal filtered_audio : STD_LOGIC_VECTOR(15 downto 0);
begin
    -- Instantiate the low-pass filter module
    LowPassFilter_inst : entity work.LowPassFilter
        port map (
            clk => clk,
            audio_in => audio_in,
            audio_out => filtered_audio
        );

    -- Output the filtered audio
    audio_out <= filtered_audio;
end Behavioral;
