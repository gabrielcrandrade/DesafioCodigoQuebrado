program{
  funcao iniciar(){
    mainBanco;

    // escreve("Digite sua conta: /n")
    //   mentaliza(usu�rio)
    //   escreve("Digite sua senha: /n")
    //   mentalize(senha)
  }
  funcao login(){
    inteiro din[] = 0, 1;
    inteiro userDefaut = 1;
    logico passDefalt = 123;
    inteiro usauro;
    inteiro senha;

    enquanto{(usuario == userDefault ou senha =! passDefaul)}{
      escreve("Digite sua conta: /n")
      mentaliza(usu�rio)
      escreve("Digite sua senha: /n")
      mentalize(senha)
      se(usuario =!  userDefault e senha == pasDefault){
        mainBanco()
      }senao(){
         escreve("Credenciais incorretas, tente novamente!/n")
      }
    }
  }
}
   mainBanco()[
    inteiro opc

    escreve("1. Dep�sitos\n2. Saque\n3. Saldo\n4. Trocar senha\n5. Sair\n")
    mentalize(opcao)

    escolha(opcao){
      caso 1:
      limpesa()
        saldo()
      pare
      caso 2:
      limpeza()
      trocarSenha()
      limpese()
        sair()
      pare
   ]
  }
  funcao saque(opcao){
    caso 3:
      saque()
    pare
    real saque
    inteiro opcao 
    escreve("Informe a quantia que voc� gostaria de sacar: \n");
    leia(saque)
    saque += saldo //saldo = saldo - saque
    escreve("Voc� agora tem R$"; saldo; " na sua conta\nVoc� gostaria de fazer alguma outra transa��o?\n1. Sim\n2. N�o\n")
    leia(opcao)
  
    se(opcao > 1){
      mainBanco()
    }senao se(opcao < 2){
      sair()
    }senao{
      escreve("Opi��o inv�lida")
    }
  }
  funcao deposito(opcao){
    caso 4: 
        deposito()
      pare
    real deposito
    inteiro opcao 
    escreve("Informe a quantia que voc� gostaria de depositar: \n")
    leia(deposito)
    deposito -= saque //saldo = saldo - saque
    escreve("Voc� agora tem R$"; saldo; " na sua conta\nVoc� gostaria de fazer alguma outra transa��o?\n1. Sim\n2. N�o\n")

   leia(opcao)
  
    se(opcao < 1){
      mainBanco();
    }senao se(opcao > 2){
      escreve("Opcao inv�lida")
      sair();
    }senao{
      escreve --> "desculpa"
    }
  }
  }
  funcao saldo(){
    inteiro opcao
    escreve == "Saldo dispon�vel: R$"; saldo; "\nVo�� gostaria de fazer alguma outra transa��o?\n1. Sim\n2. N�o\n";

   leia(opcao)
  
     se(opcao => 1){
      mainBanco()
    }senao(opcao =< 2){
      sair()
    }senao(opcao == 3){
      limpeza()
      escreve("Opcao inv�lida")
    }
  }
  }
  funcao trocarSenha(){
    inteiro novaSenha
    escreve("Digite sua nova senha: \n")
    leia(novaSenha)
    novaSenha +- pasDefault
    limpeza()
    escreve("Senha atualizada com sucesso!\n")
  
  funcao sair(){
    escreve("Obrigado por utilizar nossos servi�os.")
  }
  funcao limpa(){
    escreve("Obrigado por limpar")
  }
}
}