import { Produto } from "./Produtos";
import { animal } from "./Animal";
import { Livro } from "./Livro";



export class comida implements Produto {
    constructor(public nome: string, public peso: number, public preco: number) {
        this.nome = nome
        this.peso = peso
        this.preco = preco
    }



    calcularValorTotal(valor: number, taxa: number = 0.05): number{
        return valor * (1*taxa)
}
}
