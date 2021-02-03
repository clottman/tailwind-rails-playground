class ExerciseController < ApplicationController
    def index
        @exercises = Exercise.all
    end
end
