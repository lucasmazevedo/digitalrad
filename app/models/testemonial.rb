class Testemonial < ApplicationRecord
	mount_uploader :avatar, AvatarUploader

	def statuses
		if status
			"<span class=\"btn-success\" style=\"padding:5px\">Ativo</span>".html_safe
		else
			"<span class=\"btn-danger\" style=\"padding:5px\">Inativo</span>".html_safe
		end
	end
end
