Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, [330762603728340], ['a5c8124d6604381e6258c8d7fc9a8e29'], {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 
  # If you want to also configure for additional login services, they would be configured here.
end