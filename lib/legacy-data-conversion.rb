#hash = { 1 = ["a"]}

def data_convert(hash)

	new_hash = {}

	hash.each do |key, array|
		array.each do |letter|
			new_hash[letter] = key
		end
	end	
	new_hash
end
data_convert({1 => ["a"]})