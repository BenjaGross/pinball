require 'slide_hero'

presentation 'pinball' do
  set_theme :simple
  set_plugins :highlight
  slide "Progamming Pinball", background: 'pinball-topview.jpg' do
    point "The Machine: Parts"
    point "The Programming: Challenges"
    point "The Current Technology"
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
        point "Settings"
        point "Light control"
      end
    end
    slide "Rule Flow" do
      code(:ruby) do
        "rule_flow.rb"
      end
    end
  # End Keeping Track Group
  end

  grouped_slides do
    slide "Controllers" do
      point "P-Roc", animation: "step"
      point "Pinball Remote Operations Controller", animation: "step"
      point "Fast", animation: "step"
      point "Another controller which leverages queues to collect data at once", animation: "step"
      point "Allows for sending multiple commands at once", animation: "step"
      point "Not supported by that many frameworks", animation: "step"
    end
    slide "Mission Pinball Framework" do
      point "One of most widely used frameworks"
      point "Open Source"
      point "Supports P-ROC, Fast, and Open Pinball Project"
      point "These are conductors, boards, and processors", animation: "step"
      point "Written in Python it uses YAML settings files to control machine hardware"
    end
    slide "PyProcGame" do
      point "Written in Pythin specifically for P-ROC hardware"
    end
  # End Frameworks and languages
  end
# End Presentation
end
