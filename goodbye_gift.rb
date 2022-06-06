# Instruções:
# para rodar precisa de ruby instalado e a gem rspec instalada também
# para instalar o rspec basta rodar: gem install rspec
# e para executar os testes basta rodar: rspec goodbye_gift.rb
​
require "rspec"
​
class IMC
  def calculate(weight, height)
​
  end
end
​
RSpec.describe IMC do
  describe ".calculate" do 
    context 'when IMC is less than 18.5' do
      it 'returns the underweight message' do
        expect(IMC.new.calculate(1.82, 60)).to eq("This person is underweight")
      end
    end
# ​
#     context 'when IMC is between 18.5 and 25' do
#       it 'returns the normal weight message' do
#       end
#     end
# ​
#     context 'when IMC is between 25 and 30' do
#       it 'returns the over weight message' do
#       end
#     end
# ​
#     context 'when IMC is bigger than 30' do
#       it 'returns the obese message' do
#       end
    end
  end