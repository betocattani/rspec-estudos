# language: pt

Funcionalidade: Começar o jogo
	Para poder passar o tempo
	Como jogador
	Quero poder começar um novo jogo

	Cenário: Começo de um novo jogo com sucesso
		Ao comécar o jogo, é mostrada a mensagem inical para o jogador.

		Quando começo um novo jogo
		Então vejo a seguinte mensagem na tela:

		"""
		Bem vindo ao jogo da forca!
		"""