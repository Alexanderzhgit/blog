module ApplicationHelper

	def bootstrap_class_for(name)
		{
			success: "alert-success"

		} [name.to_sym] || name
	end
end
