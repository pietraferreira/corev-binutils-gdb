<<<<<<< HEAD
#name: setupi relaxation
=======
#name: setupi relocation
>>>>>>> 6a9bfdca8a40cf00166330ca8cbe86ac8ba516b3
#source: cv-hwloop-setupi.s
#as: -march=rv32i_xcorev
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+00a2507b[[:space:]]+cv.setupi[[:space:]]+0,10,10060 <L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+ra,10054 <func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
