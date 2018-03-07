require 'slide_hero'

presentation 'pinball' do
  set_theme :sky
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
    slide "More Parts!" do
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
    slide "Programming challenges" do
      image "light_show.gif"
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
        point "Animatronics control"
      end
    end
    slide "Rule Flow" do
      code(:ruby) do
        "rule_flow.rb"
      end
    end
    slide "State" do
      point "State in a pinball machine is a mapping of current switch conditions"
      point "Which switches have been hit in the last n seconds"
      point "Was switch x hit before switch y"
      point "Was the left orbit hit before the right ramp?"
    end
    slide "Scoring" do
      point "A reflection of state in many cases"
      code(:python) do
        "score.py"
      end
    end
  # End Keeping Track Group
  end

  grouped_slides do
    slide "Open Pinball Project" do
      point "The Processor can be one of several"
      point "Interface board for communications between processor boards through custom serial protocol"
      point "The Wing boards for controling batteries, lights, and switch input"
      image "opp.jpg"
    end
    slide "P-Roc controller" do
      point "Pinball Remote Operations Controller"
      point "Circuit board that enables a computer to control a pinball machine"
      image "proc.jpg"
    end
    slide "FAST controller" do
      point "Another controller which leverages queues to collect data at once"
      point "Allows for sending multiple commands at once"
      point "Not supported by that many frameworks"
      image "fast.png"
    end
    slide "Mission Pinball Framework" do
      point "Most widely used frameworks"
      point "Open Source"
      point "Integrates with conductors, boards, and processors"
      point "Written in Python it uses YAML settings files to control machine hardware"
    end
    slide "PyProcGame" do
      point "Written in Python specifically for P-ROC hardware"
      point "Open Source"
      point "Simple Implementation and dsl"
      code(:python) do
        "implementation.py"
      end
    end
    slide "Lower Level Frameworks" do
      point "libPinPROC", animation: "highlight"
      point "C based framework for PyPROC hardware"
      point "myPinballs", animation: "highlight"
      point "C based framework for custom game design using 80s era machines"
    end
    slide "Support" do
      image "framework_support.png"
    end
  # End Frameworks and languages
  end
  slide "Resources" do
    list do
      point "Pinball Makers - http://pinballmakers.com/"
      point "PyProcGame - http://pyprocgame.pindev.org/"
      point "Open Pinball Project - https://openpinballproject.wordpress.com/"
      point "Mission Pinball - https://missionpinball.org/"
      point "My Pinballs - https://www.mypinballs.com/"
    end
  end
# End Presentation
end
