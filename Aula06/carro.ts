export class Carro {
  private marca: string;
  private cor: string;
  private potencia: number;
 private velocidade: number;

  constructor(
    marca: string,
    cor: string,
    potencia: number,
    velocidade: number
  ) {
    this.marca = marca;
    this.cor = cor;
    this.potencia = potencia;
    this.velocidade = velocidade;
  }


  getmarca():string{
    return this.marca
  }

setmarca(novaMarca:string):string{
    return this.marca = novaMarca
}
 


getcor():string{
    return this.cor
  }

setcor(novacor:string):string{
    return this.cor = novacor
}
 


getpotencia():string{
    return this.potencia
  }

setpotencia(novapotencia:string):string{
    return this.marca = novapotencia
}
 

=



  getVelocidade(): number {
    return this.velocidade;
  }

  setVelocidade(novaVelocidade): void {
    if (this.velocidade > 0) {
      this.velocidade = novaVelocidade;
    } else {
      console.log("A velocidade não pode ser 0 negativa.");
    }
  }
}
