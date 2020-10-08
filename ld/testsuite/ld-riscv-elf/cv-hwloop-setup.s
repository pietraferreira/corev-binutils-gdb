        .option nopic
        .text
        .align 1
        .globl _start
        .type _start, @function

func:   ret
_start:
        cv.setup       0,a0,L2
<<<<<<< HEAD
        call func       
=======
        call func
>>>>>>> 6a9bfdca8a40cf00166330ca8cbe86ac8ba516b3
L2:     nop
