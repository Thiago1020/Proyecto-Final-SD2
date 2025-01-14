library ieee;
use ieee.std_logic_1164.all;

entity Mux2a1_6bits is
port( Sel: in std_logic;
		I0,I1: in std_logic_vector(5 downto 0);
		Q: out std_logic_vector(5 downto 0));
end Mux2a1_6bits;

architecture Desarrollo of Mux2a1_6bits is
begin
	process(Sel)
	begin
		case Sel is
			when '0'=> Q<=I0;
			when '1'=> Q<=I1;
		end case;
	end process;
end Desarrollo;