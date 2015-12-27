class Blog

  @@all_blog_posts = []
  @@num_blog_posts = 0

  def self.all
    @@all_blog_posts
  end

  def self.add(thing)
    @@all_blog_posts << thing
    @@num_blog_posts += 1
  end

  def self.publish
    @@all_blog_posts.each do |post|
      puts "Author:\n #{post.author_name}"
      puts "Title:\n #{post.title}"
      puts "Body:\n #{post.content}"
      puts "Publish Date:\n #{post.publish_date}"
    end
  end

end


class Entry < Blog

  def self.create
    post = new
    puts "Input your name:"
    post.author = gets.chomp
    puts "Please title your entry:"
    post.title = gets.chomp
    puts "Your blog post content:"
    post.content = gets.chomp
    post.publish_date = Time.now
    post.save
    puts "Do you want to create another post? [Y/N]"
    create if gets.chomp.downcase == 'y'
  end

 def author
   @author
 end

 def author=(author)
   @author = author
 end

  def title
    @title
  end

  def title=(title)
    @title = title
  end

  def publish_date
    @publish_date
  end

  def publish_date=(publish_date)
    @publish_date = publish_date
  end

  def content
    @content
  end

  def content=(content)
    @content = content
  end

  def save
    Entry.add(self)
  end

end

Entry.create
all_blog_posts = Entry.all
puts all_blog_posts.inspect
Entry.publish
