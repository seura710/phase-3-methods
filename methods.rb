def greetProgrammer()
    puts "Hello, programmer!"
end

greetProgrammer()


def greet(name)
    puts `Hello, ${name}!`
end
greet("Naureen")

function greetWithDefault(name = "programmer") {
    console.log(`Hello, ${name}!`);
  }

def greetWithDefault(name="programmer")
    puts `Hello, ${name}!`
end
greetWithDefault()

function add(num1, num2) {
    return num1 + num2;
  }

def add(num1,num2)
    return num1 + num2
end
add(1,2)


def halve(number)
    if number.class !== "number" return null
        return number / 2
    end  