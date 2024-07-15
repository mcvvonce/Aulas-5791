export interface Produto {
    nome: string;
    peso: number;
    preco: number;
    calcularValorTotal(valorTotal: number, taxa: number): number;
 }
