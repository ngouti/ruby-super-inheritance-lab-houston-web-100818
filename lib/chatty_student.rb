class ChattyStudent < Student

    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
end # only one end necessary

def raise_hand
    10.times do
        super #super already puts it out once
    end
end









end
