def get_first_name_of_season_winner(data, season)
name = []

  data.each {|s,contestants| 
    if s.to_s === season
      puts "#{s} & #{contestants}"
        contestants.each {|cont_a| #puts "#{cont_a}!!!"
          cont_a.each { |val_type, val| #puts "#{val_type}, #{val}"
            if val === "Winner" 
              name << [cont_a]
              puts "winner found!!!!!!"
            end
              
          }
      }

    end
  }
name[0]

end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
