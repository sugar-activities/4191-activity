��          �      <      �     �     �     �  >   �  �   �  C   �  �        �     �     �     �  
             ,     :     K     N  o  m     �     �     �  >   �  �   %  C   �  �   :     �     �     
     '  
   @     K     X     f     w  �  z                            
                     	                                                    0 170 50 <markup><span lang="en" font_desc="Sans 20">%s</span></markup> <markup><span lang="en" font_desc="Sans 20"><span foreground="#B20008">%A</span>, <span foreground="#5E008C">%m</span>/<span foreground="#B20008">%d</span>/<span foreground="#9A5200">%Y</span></span></markup> <markup><span lang="en" font_desc="Sans Bold 20">%d</span></markup> <markup><span lang="en" font_desc="Sans,Monospace Bold 48"><span foreground="#005FE4">%I</span>:<span foreground="#00B20D">%M</span>:<span foreground="#E6000A">%S</span>%p</span></markup> Clock Digital Clock Display time in full letters Display weekday and date Nice Clock Simple Clock Talking clock What Time Is It? en time(h, m) => What Time Is It? Project-Id-Version: Clock 5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-06-12 00:33-0400
PO-Revision-Date: 2012-06-12 18:10+0200
Last-Translator: Chris <cjl@laptop.org>
Language-Team: English
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Pootle 2.0.5
 0 170 50 <markup><span lang="en" font_desc="Sans 20">%s</span></markup> <markup><span lang="en" font_desc="Sans 20"><span foreground="#B20008">%A</span>, <span foreground="#5E008C">%m</span>/<span foreground="#B20008">%d</span>/<span foreground="#9A5200">%Y</span></span></markup> <markup><span lang="en" font_desc="Sans Bold 20">%d</span></markup> <markup><span lang="en" font_desc="Sans,Monospace Bold 48"><span foreground="#005FE4">%I</span>:<span foreground="#00B20D">%M</span>:<span foreground="#E6000A">%S</span>%p</span></markup> Clock Digital Clock Display time in full letters Display weekday and date Nice Clock Simple Clock Talking clock What Time Is It? en         time(12, 0) => <span foreground="\#005FE4">hour(12)</span> |
        time(0, 0) => <span foreground="\#005FE4">hour(0)</span> |
        time(h, 0) => <span foreground="\#005FE4">hour(h)</span> o'clock am_pm(h) |
        time(h, m) [m < 31] => <span foreground="\#00B20D">min(m)</span> past <span foreground="\#005FE4">hour(h)</span> am_pm(h) |
        time(h, m) [30 < m] => <span foreground="\#00B20D">min(m)</span> to <span foreground="\#005FE4">hour1(h)</span> am_pm(h) |
        min(1) => one minute |
        min(2) => two minutes |
        min(3) => three minutes |
        min(4) => four minutes |
        min(5) => five minutes |
        min(6) => six minutes |
        min(7) => seven minutes |
        min(8) => eight minutes |
        min(9) => nine minutes |
        min(10) => ten minutes |
        min(11) => eleven minutes |
        min(12) => twelve minutes |
        min(13) => thirteen minutes |
        min(14) => fourteen minutes |
        min(15) => a quarter |
        min(16) => sixteen minutes |
        min(17) => seventeen minutes |
        min(18) => eighteen minutes |
        min(19) => nineteen minutes |
        min(20) => twenty minutes |
        min(21) => twenty-one minutes |
        min(22) => twenty-two minutes |
        min(23) => twenty-three minutes |
        min(24) => twenty-four minutes |
        min(25) => twenty-five minutes |
        min(26) => twenty-six minutes |
        min(27) => twenty-seven minutes |
        min(28) => twenty-eight minutes |
        min(29) => twenty-nine minutes |
        min(30) => half |
        min(31) => twenty-nine minutes |
        min(32) => twenty-eight minutes |
        min(33) => twenty-seven minutes |
        min(34) => twenty-six minutes |
        min(35) => twenty-five minutes |
        min(36) => twenty-four minutes |
        min(37) => twenty-three minutes |
        min(38) => twenty-two minutes |
        min(39) => twenty-one minutes |
        min(40) => twenty minutes |
        min(41) => nineteen minutes |
        min(42) => eighteen minutes |
        min(43) => seventeen minutes |
        min(44) => thirteen minutes |
        min(45) => a quarter |
        min(46) => fourteen minutes |
        min(47) => thirteen minutes |
        min(48) => twelve minutes |
        min(49) => eleven minutes |
        min(50) => ten minutes |
        min(51) => nine minutes |
        min(52) => eight minutes |
        min(53) => seven minutes |
        min(54) => six minutes |
        min(55) => five minutes |
        min(56) => four minutes |
        min(57) => three minutes |
        min(58) => two minutes |
        min(59) => one minute |
        min(60) => sixty minutes |
        hour(0) => midnight |
        hour(1) => one |
        hour(2) => two |
        hour(3) => three |
        hour(4) => four |
        hour(5) => five |
        hour(6) => six |
        hour(7) => seven |
        hour(8) => eight |
        hour(9) => nine |
        hour(10) => ten |
        hour(11) => eleven |
        hour(12) => noon |
        hour(13) => one |
        hour(14) => two |
        hour(15) => three |
        hour(16) => four |
        hour(17) => five |
        hour(18) => six |
        hour(19) => seven |
        hour(20) => eight |
        hour(21) => nine |
        hour(22) => ten |
        hour(23) => eleven |
        hour1(0) => one |
        hour1(1) => two |
        hour1(2) => three |
        hour1(3) => four |
        hour1(4) => five |
        hour1(5) => six |
        hour1(6) => seven |
        hour1(7) => eight |
        hour1(8) => nine |
        hour1(9) => ten |
        hour1(10) => eleven |
        hour1(11) => noon |
        hour1(12) => one |
        hour1(13) => two |
        hour1(14) => three |
        hour1(15) => four |
        hour1(16) => five |
        hour1(17) => six |
        hour1(18) => seven |
        hour1(19) => eight |
        hour1(20) => nine |
        hour1(21) => ten |
        hour1(22) => eleven |
        hour1(23) => midnight |
        am_pm(h) [ h < 12] => AM |
        am_pm(_) => PM 