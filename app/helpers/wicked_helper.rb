module WickedHelper
	 def wicked_pdf_image_tag(img, options={})
	    image_tag "file://#{Rails.root.join('app', 'assets', 'images', img)}", options
	  end
end
