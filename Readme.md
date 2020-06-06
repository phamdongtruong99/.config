## vim surround

change surround + ex-character --> new-character
cs"' = change surround " -> '
s + V + 0
'pham van chung'
--> Change Inside + '

hello word !

delete surround character

- ds + character ===== ds{ds(

({ Hello } world!)

{true ? 'abc' : "Hello world!"}

- cs"'
- ysiw'
- visual yss'

### note : ds, cs, and yss
## Vim multiple

- <C>+ d : sellect
- <C> + x : next
- <C> + p: prev
