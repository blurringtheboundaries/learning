// Basic examples, notes to follow.
// This one will output a lot of information to the console, so we should go through it together.

// Classic for loop

for (let i = 0; i < 12; i++){
    console.log(i)
}

// for in

let myArray = ['this','is','a','test']
for (let item in myArray){
    console.log(item)
}

// for each

let anotherArray = ['each','item']
anotherArray.forEach((item,count) => {
    console.log(item, count)
})


// do while

let i = 0;
do {
    console.log(i);
    i = i + 1;
} while (i<12)