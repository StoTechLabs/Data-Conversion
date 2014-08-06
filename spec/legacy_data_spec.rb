require('rspec')
require('legacy-data-conversion')

describe('data_convert') do
 it 'should change the element of an array to equal its key value in the hash' do
 	data_convert({1 => ["a"]}).should(eq({"a" => 1}))
 end
end