library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memory is
	Port (
		dir : in std_logic_vector(5 downto 0); --Entradas + edo presente (modificar de acuerdo a carta ASM)
		data : out std_logic_vector(5 downto 0); --Liga + Salidas
		);
end concatenador_datos;

architecture Behavoiral of memory is 
	type mem is array(0 to 31) of std_logic_vector(5 downto 0);
	signal interal_mem : mem;
	
	begin 
		internal_mem(0) <= "01" & "01";
		internal_mem(1) <= "01" & "01";
		internal_mem(2) <= "01" & "01";
		internal_mem(3) <= "01" & "01";
		
		process(dir)
			begin 
				data <= internal_mem(conv_integer(unsigned(dir)));
			end process;
end Behavioral;