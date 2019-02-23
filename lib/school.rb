class School

  attr_accessor :roster, :schoolname

    def initialize(schoolname)
      @schoolname = schoolname
      @roster = {}
    end


    def add_student(studentname, grade)
        if !@roster.include?(grade)
          @roster[grade] = []
          @roster[grade] << studentname
        elsif @roster.include?(grade)
          @roster[grade] << studentname
        end

        def grade(grade)
          @roster[grade]

        end
        def sort
          @roster.collect do |key, value|
            @roster[key] = value.sort
          end
          @roster
        end
    end
  end
