module MoxieForum
  class Engine < Rails::Engine

    config.mount_at = '/'
    config.user = :user
    config.forum_entity_name = 'forum'
    config.topic_entity_name = 'topic'
    config.post_entity_name = 'post'
    
  end
end
