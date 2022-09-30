/// @description Insert description here
// You can write your code in this editor

switch(global.currentCT){
	case 1: textToShow = "RF: Pegar Relíquia\nCenário: Pegar Tesouro\nID do caso de Teste: CT01\nNome do CT: Pegar esfera verde com senha correta\nPrecondição: n/a\nDados de Entrada: senha: 4\nPasso a Passo:\n1. Siga as direções: Cima, Cima, Esquerda, Cima\n2. Aperte espaço próximo à relíquia\n3. Insira a senha\nResultado: Coletar tesouro com sucesso";
	break;
	case 2: textToShow = "RF: Pegar Relíquia\nCenário: Pegar Tesouro\nID do caso de Teste: CT02\nNome do CT: Pegar esfera verde com senha incorreta\nPrecondição: CT01 incompleto\nDados de Entrada: senha: 1\nPasso a Passo:\n 1. Siga as direções: Cima, Cima, Esquerda, Cima\n2. Aperte espaço próximo à relíquia\n3. Insira a senha\nResultado: Coletar tesouro sem sucesso";
	break;
	case 3: textToShow = "RF: Pegar Relíquia\nCenário: Pegar Tesouro\nID do caso de Teste: CT03\nNome do CT: Pegar esfera azul com senha correta\nPrecondição: n/a\nDados de Entrada: senha: 3\nPasso a Passo:\n1. Siga as direções: Cima, Direita, Direita\n2. Aperte espaço próximo à relíquia\n3. Insira a senha\nResultado: Coletar tesouro com sucesso";
	break;
	case 4: textToShow = "RF: Pegar Relíquia\nCenário: Pegar Tesouro\nID do caso de Teste: CT04\nNome do CT: Pegar esfera azul com senha incorreta\nPrecondição: n/a\nDados de Entrada: senha: 4\nPasso a Passo:\n1. Siga as direções: Cima, Direita, Direita\n2. Aperte espaço próximo à relíquia\n3. Insira a senha\nResultado: Coletar tesouro sem sucesso";
	break;
	case 5: textToShow =  "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT05\nNome do CT: Pegar baú de prata com senha correta\nPrecondição: Ter chave\nDados de Entrada: senha: 2\nPasso a Passo:\n1. Siga as direções: Cima, Esquerda, Cima\n2. Aperte espaço próximo ao baú\n3. Insira a senha\nResultado: Coletar tesouro com sucesso";
	break;
	case 6: textToShow = "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT06\nNome do CT: Pegar baú de prata com senha incorreta\nPrecondição: Ter chave e CT05 incompleto\nDados de Entrada: senha: 3\nPasso a Passo:\n1. Siga as direções: Cima, Esquerda, Cima\n2. Aperte espaço próximo ao baú\n3. Insira a senha\nResultado: Coletar tesouro sem sucesso";
	break;
	case 7: textToShow = "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT07\nNome do CT: Pegar baú de prata sem chave\nPrecondição: Não ter chave e CT05 incompleto\nDados de Entrada: senha: n/a\nPasso a Passo:\n1. Siga as direções: Cima, Esquerda, Cima\n2. Aperte espaço próximo ao baú\nResultado: Coletar tesouro sem sucesso";
	break;
	case 8: textToShow = "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT08\nNome do CT: Pegar baú de ouro com senha correta\nPrecondição: Ter chave\nDados de Entrada: senha: 1\nPasso a Passo:\n1. Siga as direções: Cima, direita, Cima, Direita\n2. Aperte espaço próximo ao baú\n3. Insira a senha\nResultado: Coletar tesouro com sucesso";
	break; 
	case 9: textToShow = "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT09\nNome do CT: Pegar baú de ouro com senha incorreta\nPrecondição: Ter chave e CT08 incompleto\nDados de Entrada: senha: 2\nPasso a Passo:\n1. Siga as direções: Cima, direita, Cima, Direita\n2. Aperte espaço próximo ao baú\n3. Insira a senha\nResultado: Coletar tesouro sem sucesso";
	break;
	case 10: textToShow = "RF: Abrir baú\nCenário: Pegar Tesouro\nID do caso de Teste: CT10\nNome do CT: Pegar baú de ouro sem chave\nPrecondição: Não ter chave e CT08 incompleto\nDados de Entrada: senha: n/a\nPasso a Passo:\n1. Siga as direções: Cima, direita, Cima, Direita\n2. Aperte espaço próximo ao baú\nResultado: Coletar tesouro sem sucesso";
	break;
}