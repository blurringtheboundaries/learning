// placeholder

class ClassName{
    constructor(argument1, argument2){
        this.name = argument1;
    }

    someMethod(){
        console.log('did something')
    }
   
    // we should talk about getters and setters here alongside methods
}

let tester = new ClassName('hello');
console.log(tester.name);
console.log(tester.someMethod());