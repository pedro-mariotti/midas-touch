	//Troca a fruta selecionada
	var _achou = false;
	for (var _i = 1; _i < array_length(frutas); _i++;)
	{
		//Se for o anterior a mim
		if fruta_selecionada == frutas[_i-1]
		{
			//passa a ser eu:
			fruta_selecionada = frutas[_i]
			_achou = true;
			break;//sai do for
		}
	}
	
	//se não achou, é o último e deve voltar pro primeiro:
	if !_achou
	{
		fruta_selecionada = frutas[0]
	}
	
