require 'slide_hero'

presentation 'pinball' do
  set_theme :simple
  set_plugins :highlight
  slide "Progamming Pinball", background: 'pinball-topview.jpg' do
    point "The Machine: Parts"
    point "The Current Technology"
    point "Maybe Something Else"
  end

  grouped_slides do
    slide "Parts of the Machine" do
      list do
        point "Cabinet"
        point "Playfield"
        point "Plunger"
        point "Flippers"
        point "Bumbers"
        point "Holes"
        point "Lights"
        point "Ramps"
        point "Animatronics"
        point "Magnets"
        point "Many more"
      end
    end
    slide "More hardware" do
      point "Switches"
      image "switch.jpg"
    end
    slide "...hardware" do
      point "Tilt bob"
      image "tilt_bob.jpg"
    end
    slide "...hardware" do
      point "Balls"
      image "pinballs.jpg"
    end
  # End Mechanics group
  end

  grouped_slides do
    slide "Keeping Track" do
      point "Programming challenges"
    end
    slide "Rules" do
      list do
        point "Starting Modes"
        list do
          point "What to hit in a mode"
          point "Point Changes"
        end
        point "Ball Save"
        point "Timers"
        point "Timed shots"
      end
    end
    slide "Rule Flow" do
      code(:ruby) do
        "rule_flow.rb"
      end
    end
  # End Keeping Track Group
  end
# End Presentation
end
