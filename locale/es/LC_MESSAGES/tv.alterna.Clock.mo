��          �      <      �     �     �     �  >   �  �   �  C   �  �        �     �     �     �  
             ,     :     K     N  o  m     �     �     �  >   �  �   %  C   �  �   :     �     �                >     N     W     i     y  )  |                            
                     	                                                    0 170 50 <markup><span lang="en" font_desc="Sans 20">%s</span></markup> <markup><span lang="en" font_desc="Sans 20"><span foreground="#B20008">%A</span>, <span foreground="#5E008C">%m</span>/<span foreground="#B20008">%d</span>/<span foreground="#9A5200">%Y</span></span></markup> <markup><span lang="en" font_desc="Sans Bold 20">%d</span></markup> <markup><span lang="en" font_desc="Sans,Monospace Bold 48"><span foreground="#005FE4">%I</span>:<span foreground="#00B20D">%M</span>:<span foreground="#E6000A">%S</span>%p</span></markup> Clock Digital Clock Display time in full letters Display weekday and date Nice Clock Simple Clock Talking clock What Time Is It? en time(h, m) => What Time Is It? Project-Id-Version: Clock 5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-06-12 00:33-0400
PO-Revision-Date: 2012-06-12 22:12+0200
Last-Translator: Chris <cjl@laptop.org>
Language-Team: Spanish
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Pootle 2.0.5
 0 170 50 <markup><span lang="es" font_desc="Sans 16">%s</span></markup> <markup><span lang="es" font_desc="Sans 16"><span foreground="#B20008">%A</span>, <span foreground="#B20008">%d</span>/<span foreground="#5E008C">%m</span>/<span foreground="#9A5200">%Y</span></span></markup> <markup><span lang="es" font_desc="Sans Bold 20">%d</span></markup> <markup><span lang="es" font_desc="Sans,Monospace Bold 48"><span foreground="#005FE4">%H</span>:<span foreground="#00B20D">%M</span>:<span foreground="#E6000A">%S</span>%p</span></markup> Reloj El reloj digital Visualizar la hora Visualizar el día y la fecha El bonito reloj El reloj El reloj parlante ¿Qué hora es? es          time(h, 55) => <span foreground="\#005FE4">hour1(h)</span> menos <span foreground="\#00B20D">cinco<span> am_pm(h) |
         time(h, 50) => <span foreground="\#005FE4">hour1(h)</span> menos <span foreground="\#00B20D">diez<span> am_pm(h) |
         time(h, 45) => <span foreground="\#005FE4">hour1(h)</span> menos <span foreground="\#00B20D">cuarto<span> am_pm(h) |
         time(h, 40) => <span foreground="\#005FE4">hour1(h)</span> menos <span foreground="\#00B20D">veinte<span> am_pm(h) |
         time(h, 35) => <span foreground="\#005FE4">hour1(h)</span> menos <span foreground="\#00B20D">veinticinco</span> am_pm(h) |
         time(h, m) => <span foreground="\#005FE4">hour(h)</span> <span foreground="\#00B20D">min(m)</span> am_pm(h) |
         am_pm(0) => |
         am_pm(12) => |
         am_pm(h) [0 < h < 7] => de la madrugada |
         am_pm(h) [h < 12] => de la mañana |
         am_pm(h) [12 < h < 19] => de la tarde |
         am_pm(_) => de la noche |
         hour(0) => Medianoche |
         hour(1) => Es la una |
         hour(12) => Mediodía |
         hour(13) => Es la una |
         hour(14) => Son las dos |
         hour(15) => Son las tres |
         hour(16) => Son las cuatro |
         hour(17) => Son las cinco |
         hour(18) => Son las seis |
         hour(19) => Son las siete |
         hour(20) => Son las ocho |
         hour(21) => Son las nueve |
         hour(22) => Son las diez |
         hour(23) => Son las once |
         hour(h) [h < 12] => Son las number(h) |
         hour1(0) => Es la una |
         hour1(1) => Son las dos |
         hour1(2) => Son las tres |
         hour1(3) => Son las cuatro |
         hour1(4) => Son las cinco |
         hour1(5) => Son las seis |
         hour1(6) => Son las siete |
         hour1(7) => Son las ocho |
         hour1(8) => Son las nueve |
         hour1(9) => Son las diez |
         hour1(10) => Son las once |
         hour1(11) => Mediodía |
         hour1(12) => hour1(0) |
         hour1(13) => hour1(1) |
         hour1(14) => hour1(2) |
         hour1(15) => hour1(3) |
         hour1(16) => hour1(4) |
         hour1(17) => hour1(5) |
         hour1(18) => hour1(6) |
         hour1(19) => hour1(7) |
         hour1(20) => hour1(8) |
         hour1(21) => hour1(9) |
         hour1(22) => hour1(10) |
         hour1(23) => Medianoche |
         min(0) => en punto |
         min(15) => y cuarto |
         min(30) => y media |
         min(m) => y number(m) |
         number(1) => uno |
         number(2) => dos |
         number(3) => tres |
         number(4) => cuatro |
         number(5) => cinco |
         number(6) => seis |
         number(7) => siete |
         number(8) => ocho |
         number(9) => nueve |
         number(10) => diez |
         number(11) => once |
         number(12) => doce |
         number(13) => trece |
         number(14) => catorce |
         number(15) => quince |
         number(16) => dieciséis |
         number(17) => diecisiete |
         number(18) => dieciocho |
         number(19) => diecinueve |
         number(20) => veinte |
         number(21) => veintiuno |
         number(22) => veintidós |
         number(23) => veintitrés |
         number(24) => veinticuatro |
         number(25) => veinticinco |
         number(26) => veintiséis |
         number(27) => veintisiete |
         number(28) => veintiocho |
         number(29) => veintinueve |
         number(30) => treinta |
         number(31) => treinta y uno |
         number(32) => treinta y dos |
         number(33) => treinta y tres |
         number(34) => treinta y cuatro |
         number(35) => treinta y cinco |
         number(36) => treinta y seis |
         number(37) => treinta y siete |
         number(38) => treinta y ocho |
         number(39) => treinta y nueve |
         number(40) => cuarenta |
         number(41) => cuarenta y uno |
         number(42) => cuarenta y dos |
         number(43) => cuarenta y tres |
         number(44) => cuarenta y cuatro |
         number(45) => cuarenta y cinco |
         number(46) => cuarenta y seis |
         number(47) => cuarenta y siete |
         number(48) => cuarenta y ocho |
         number(49) => cuarenta y nueve |
         number(50) => cincuenta |
         number(51) => cincuenta y uno |
         number(52) => cincuenta y dos |
         number(53) => cincuenta y tres |
         number(54) => cincuenta y cuatro |
         number(55) => cincuenta y cinco |
         number(56) => cincuenta y seis |
         number(57) => cincuenta y siete |
         number(58) => cincuenta y ocho |
         number(59) => cincuenta y nueve 