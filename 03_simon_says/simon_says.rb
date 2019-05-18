#write your code here
def echo(a)
    a
end

def shout(a)
    a.upcase
end

def repeat(a, n=2)
    out = a
    (n-1).times do
        out +=" #{a}"
    end
    out
end

def start_of_word(word, n)
    word[0,n]
end

def first_word(words)
    words.split[0]
end

def titleize(word)
    words = word.split
    words.each_with_index do |val, index|
        if val != 'and' and val != 'over' and val != 'the' or index == 0
            words[index] = val.capitalize
        end
    end
    words.join(' ')
end