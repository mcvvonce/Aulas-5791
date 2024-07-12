import { Person } from "./person";

class father extends Person {
    falar(): void {
        console.log("this is the father.");
        this.howManyChildren;
    }
}

const pai = new Person(4);
pai.howManyChildren();    