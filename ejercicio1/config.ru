#config.ru
require 'rack'
class MiPrimeraWebApp
	def call(env)
		[200, {'Content-Type' => 'text/html'}, ["<p>Lorem Impsum</p>"]]
	end
end
run MiPrimeraWebApp.new