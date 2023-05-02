library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.uniform;

PACKAGE MY IS
PROCEDURE SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC);
PROCEDURE PIPE_ABOVE(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC);
PROCEDURE PIPE_BELOW(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC);
--PROCEDURE GET_RANDOM(SIGNAL NUM:OUT integer);
END MY;

PACKAGE BODY MY IS
PROCEDURE SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC) IS
BEGIN
 IF(Xcur>Xpos AND Xcur<(Xpos+100) AND Ycur>Ypos AND Ycur<(Ypos+100))THEN
	 RGB<="1111";
	 DRAW<='1';
	 ELSE
	 DRAW<='0';
 END IF;
 
END SQ;

PROCEDURE PIPE_BELOW(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC) IS
BEGIN
 IF(Xcur>Xpos AND Xcur<(Xpos+100) AND Ycur>Ypos AND Ycur<(Ypos+1500))THEN
	 RGB<="1111";
	 DRAW<='1';
	 ELSE
	 DRAW<='0';
 END IF;
 
END PIPE_BELOW;

PROCEDURE PIPE_ABOVE(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(3 downto 0);SIGNAL DRAW: OUT STD_LOGIC) IS
BEGIN
 IF(Xcur>Xpos AND Xcur<(Xpos+100) AND Ycur<Ypos) THEN
	 RGB<="1111";
	 DRAW<='1';
	 ELSE
	 DRAW<='0';
 END IF;
 
END PIPE_ABOVE;

END MY;