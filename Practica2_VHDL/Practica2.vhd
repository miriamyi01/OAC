library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity cart is
	port (
		reloj: in std_logic;
		E1: in std_logic;
        E2: in std_logic;
        S1: out std_logic;
        S2: out std_logic
	);
end cart;

architecture behavioral of cart is
    ---DEFINIMOS ESTADOS COMO CONSTANTES
    signal Esiguiente : std_logic_vector(1 downto 0) := B"00";
    constant A : std_logic_vector(1 downto 0) := B"00";
    constant B : std_logic_vector(1 downto 0) := B"01";
    constant C : std_logic_vector(1 downto 0) := B"10";
    constant D : std_logic_vector(1 downto 0) := B"11";
begin
	process(E1, E2, reloj)
		begin
            if rising_edge (reloj) then
                case Esiguiente is
                    when A => --00
                        S1 <= '0';
                        S2 <= '1';
                        if E1 = '0' then Esiguiente <= B;
                        elsif E1 = '1' then 
                            if E2 = '0' then Esiguiente <= A;
                            elsif E2 = '1' then Esiguiente <= D;
                            end if;
                        end if;
                    when B => --01
                        S1 <= '0';
                        S2 <= '0';
                        if E2 = '0' then Esiguiente <= C;
                        elsif E2 = '1' then Esiguiente  <= B;
                        end if;
                    when C => --10
                        S1 <= '1';
                        S2 <= '1';
                        if E2 = '0' then 
                            if E2 = '0' then Esiguiente <= C;
                            elsif E2 = '1' then Esiguiente <= A;
                            end if;
                        elsif E2 = '1' then Esiguiente <= D;
                        end if;
                    when D => --11
                        S1 <= '1';
                        S2 <= '0';
                        Esiguiente <= A;
                end case;
            end if;
    end process;
end behavioral;