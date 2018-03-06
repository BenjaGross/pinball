require 'slide_hero'

presentation 'pinball' do
  slide "Progamming Pinball", background: 'pinball-topview.jpg' do
    point "The Machine: Parts"
    point "The Current Technology"
    point "Maybe Something Else"
  end

  grouped_slides do
    slide "General Parts" do
      list do
        point "Cabinet"
        point "Playfield"
        point "Plunger"
        point "Flippers"
        point "Bumbers"
        point "Holes"
      end
    end
    slide "" do

    end
  end
end
