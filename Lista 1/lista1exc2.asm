lui $t0, 0x7		# inser��o de 0x7
sll $t0, $t0, 12	# shift pra esquerda de 12 bits pra alcan�ar o valor desejado no exerc�cio
addu $t0, $t0, $t0	# adi��o a si mesmo conforme pedido
			# 2b) resultado incorreto. deu overflow e resultou num n�mero negativo duma soma de dois positivos
			# 2c) ocorre o erro "Arithmetic Overflow", indicando overflow (deu pau)