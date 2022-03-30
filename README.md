Database Structure

User - Devise
* email:string
* password:string

has_many :forum_threads
has_many :fourm_posts

ForumThread
* user_id:integer
* subject:string

belongs_to :user
has_many :forum_posts

ForumPost
* forum_thread_id:integer
* user_id:integer
* body:text

belongs_to :forum_thread
belongs_to :user