import { Produto } from "./produtos";

export class Livro implements Produto {
    nome: string; 
    peso: number;
    preco: number;


    constructor (nome:string, peso:number, preco:number){
        this.nome = nome
        this.peso = peso
        this.preco = preco
    }


    calcularValorTotal(): number {
        throw new Error("Method not implemented.");
    }




    
}
