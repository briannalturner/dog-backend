class DogsController < ApplicationController

    def index
        dogs = Dog.all
        render json: dogs
    end

    def show
        dog = Dog.find(params[:id])
        render json: dog
    end

    def update
        dog = Dog.find(params[:id])
        dog.update(dog_params)
        render json: dog
    end

    def create
        dog = Dog.new
        dog.update(dog_params)
        render json: dog
    end

    def destroy
        dog = Dog.find(params[:id])
        dog.delete

        render json: {message: 'dog deleted'}
    end

    private

    def dog_params
        params.require(:dog).permit(:name, :age, :weight, :breed, :coat, :eyes, :image)
    end

end
