class Posts

    def fazer_post
        $request = {
            title: Faker::StarWars.character,
            body: Faker::Lorem.sentence,
            userId: 1
        }   
        HTTParty.post($uri + '/posts',
            body: $request.to_json,
            headers: {
                'Content-type' => "application/json"
            })
    end

end
