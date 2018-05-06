module ProductsHelper
	def form_title
  	@product.new_record? ? "Crear producto" : "Modificar producto" 
	end

	
end
