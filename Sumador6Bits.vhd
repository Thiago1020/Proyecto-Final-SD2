library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Sumador6Bits is
port(A, B: in std_logic_vector(5 downto 0);
		C: out std_logic_vector(5 downto 0));
end Sumador6Bits;

architecture arq of Sumador6Bits is
begin
	C<=A+B;
end arq;