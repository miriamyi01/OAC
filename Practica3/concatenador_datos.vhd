library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity concatenador_datos is
	Port (
		entradaA : in STD_LOGIC_VECTOR (2 downto 0); --Entradas
		entradaB : in STD_LOGIC_VECTOR (2 downto 0); --Edo presente
		salida : in STD_LOGIC_VECTOR (5 downto 0); 
		);
end concatenador_datos;

architecture Behavioral of concatenador_datos is 
begin
	process(entradaA, entradaB)
	begin 
		salida <= entradaA & entradaB--Liga&Entrada
	end process;
end Behavioral;