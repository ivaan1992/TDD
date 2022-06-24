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
end

