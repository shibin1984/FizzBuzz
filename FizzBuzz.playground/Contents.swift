Chages to the develop branch.
New line changes to the develop branch.

Another new line changes in Develop

var a = [Int]()
var b = [Int]()
var c = [Int]()

for p in 1...100 {
    if p % 15 == 0 {
        a.append(p)
        b.append(p)
        c.append(p)
    }
    else if p % 3 == 0 {
        a.append(p)
    }
    else if p % 5 == 0 {
        b.append(p)
    }
}

for i in 1...100 {
    
    var q = 0;
    let x = a.count-1
    
    
    for j in 0...x {
        if(a[j] == i) {
            q = 3;
        }
    }
    
    let y = b.count-1
    for k in 0...y {
        if(b[k] == i) {
            q = 5;
        }
    }
    
    let z = c.count-1
    for l in 0...z {
        if (c[l] == i) {
            q = 35;
        }
    }
    
    if (q == 0) {
        print(i);
    }
        
    else if (q == 35) {
        print("FizzBuzz");
    }
        
    else if (q == 3) {
        print("Fizz");
    }
        
    else {
        print("Buzz");
    }
}

Master file changes.
New line changes to the master file.

Another new line changes to master
New line changes in master
