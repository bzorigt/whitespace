pow:
  push 1
_pow_loop:
  copy 2
  jn _pow_neg
  copy 2 
  jz _pow

  copy 3
  mul

  swap
  push 1
  sub
  swap

  jmp _pow_loop

_pow_neg:
  drop
  push 0

_pow:
  slide 2
  ret
