class PostsController < ApplicationController
    def post0
      @post = {
        title: "Superstar",
        author: "Carly Rae Jepson",
        text: <<-eos.gsub(/\s+/, " ").strip
          Oscar Peterson has been my music idol since I started writing
          songs back when I was 4. His piano playing is a revelation. His stage presence
          is unparalleled. And those costumes! He remains an inspiration to this
          day.
        eos
      }
    end

    def post1
      @post = {
        title: "Basketball Idol",
        author: "Steve Nash",
        text: <<-eos.gsub(/\s+/, " ").strip
          I remember watching Majic Johanssen (#14) play back when he just playing
          pickup games on the street. Dude had moves nobody had ever seen. Breaking
          ankles. Poppin' threes. Great all-around game.
        eos
      }
    end

    def post2
      @post = {
        title: "Acting Legend",
        author: "Michael J. Fox",
        text: <<-eos.gsub(/\s+/, " ").strip
          Back when I was in university, Arthur Mullard was my acting coach. He
          studied with the best and it shows. His acting chops were already legendary
          before his teaching career began. But it seems he's actually improved!
        eos
      }
    end
    def post3
      @post = {
        title: "Who?",
        author: "Minnie Bannister",
        text: "Never heard of this guy Albert Scratenue, but he sounds like a sad git."
      }
    end
end