
import { Car } from "./Car";

export class Toyota implements Car {
    brand:string
    model:string
    year:number 

    startEngine(): void {
     console.log(`O carro modelo ${this.model} esta ligado.`)
    }

}