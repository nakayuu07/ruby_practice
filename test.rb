class Image
 def create
   url = Amazon::S3::Uploader.new(image, name).upload
   Image.create({url: url, name: name})
 end

 def update
   url = Amazon::S3::Uploader.new(image, name).upload
   Image.find(id).update({url: url, name: name})
 end
end


class Image

 def create(hash)
   url = amazon_uploder(hash[:image], hash[:name])
   Image.create({url: url, name: name})
 end

 def update
   url = Amazon::S3::Uploader.new(image, name).upload
   Image.find(id).update({url: url, name: name})
 end

 def amazon_uploder(image, name)
   Amazon::S3::Uploader.new(image, name).upload
 end

end

Image.new.create(image: "aaa", name: "aaa")

def create
    url = upload
    image.create({url: url, name: name})
  end

  def update
    url = upload
    image.update({url: url, name: name})
  end

  def upload
    uploader.upload
  end

  def uploader
    @uploader ||= Amazon::S3::Uploader.new(image, name)
  end

  def image
    @image ||= Image.find(id)
  end
end
