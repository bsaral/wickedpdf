module ApplicationHelper
	def wicked_pdf_image_tag(img, options={})
	    image_tag "file:///#{WickedPdfHelper.root_path.join('public', 'images', img)}", options
	end
end
