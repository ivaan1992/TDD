require './solver'

describe Solver do
    context 'Has all 3 methods' do
        it 'has a factorial method' do
            expect(Solver.new).to respond_to(:factorial)
        end

        it 'has a reverse method' do
            expect(Solver.new).to respond_to(:reverse)
        end

        it 'has a fizzbuzz method' do
            expect(Solver.new).to respond_to(:fizzbuzz)
        end
    end

    context 'Factorial' do

        it 'returns error when given a negative number' do
            expect(Solver.new.factorial(-1)).to eq('Error')
        end
        
        it 'returns 1 when given 0' do
            expect(Solver.new.factorial(0)).to eq(1)
        end

        it 'returns 1 for 1' do
            expect(Solver.new.factorial(1)).to eq(1)
        end

        it 'returns 2 for 2' do
            expect(Solver.new.factorial(2)).to eq(2)
        end

        it 'returns 6 for 3' do
            expect(Solver.new.factorial(3)).to eq(6)
        end

        it 'returns 24 for 4' do
            expect(Solver.new.factorial(4)).to eq(24)
        end

        it 'returns 120 for 5' do
            expect(Solver.new.factorial(5)).to eq(120)
        end
    end

    context 'Reverse' do
        it 'returns the same string when given a string of length 1' do
            expect(Solver.new.reverse('a')).to eq('a')
        end

        it 'returns the reversed string when given a string' do
            expect(Solver.new.reverse('abc')).to eq('cba')
        end

        it 'returns the reversed word when given a word' do
            expect(Solver.new.reverse('ruby')).to eq('ybur')
        end

        it 'returns the reversed phrase when given a phrase' do
            expect(Solver.new.reverse('hello world')).to eq('dlrow olleh')
        end
    end

    context 'Fizzbuzz' do
        it 'returns fizz when given a number divisible by 3' do
            expect(Solver.new.fizzbuzz(3)).to eq('fizz')
        end

        it 'returns buzz when given a number divisible by 5' do
            expect(Solver.new.fizzbuzz(5)).to eq('buzz')
        end

        it 'returns fizzbuzz when given a number divisible by 3 and 5' do
            expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
        end

        it 'returns the number in string when given a number not divisible by 3 or 5' do
            expect(Solver.new.fizzbuzz(1)).to eq("1")
        end
    end
end

