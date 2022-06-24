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
end

