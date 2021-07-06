if Rails.env == "production"

    Rails.application.config.session_store :cookie_store, key: "_crowdax_api", domain: "http://34.221.241.181"
    else
        Rails.application.config.session_store :cookie_store, key: "_crowdax_api"
    
    end