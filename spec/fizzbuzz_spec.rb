require "rails_helper"

describe "fizzbuzz" do
  describe "#new" do
    it "konstruktor prima jedan broj za ispitivanje" do
      @fizzbuzz = Fizzbuzz.new(1)

      expect(@fizzbuzz).to be_an_instance_of(Fizzbuzz)
    end
  end

  describe "#check" do
    it "za unesen broj 2 vracaj 2" do
      @fizzbuzz = Fizzbuzz.new(2)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq(2)
    end

    it "za 3 vraca fizz" do
      @fizzbuzz = Fizzbuzz.new(3)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("fizz")
    end

    it "za 4 vraca 4" do
      @fizzbuzz = Fizzbuzz.new(4)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq(4)
    end

    it "za 5 vraca buzz" do
      @fizzbuzz = Fizzbuzz.new(5)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("buzz")
    end


    it "za 6 vraca fizz" do
      @fizzbuzz = Fizzbuzz.new(6)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("fizz")
    end

    it "za 7 vraca 7" do
      @fizzbuzz = Fizzbuzz.new(7)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq(7)
    end

    it "za 8 vraca 8" do
      @fizzbuzz = Fizzbuzz.new(8)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq(8)
    end

    it "za 9 vraca fizz" do
      @fizzbuzz = Fizzbuzz.new(9)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("fizz")
    end

    it "za 10 vraca buzz" do
      @fizzbuzz = Fizzbuzz.new(10)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("buzz")
    end
    
    it "za 15 vraca fizzbuzz" do
      @fizzbuzz = Fizzbuzz.new(15)

      @rezultat = @fizzbuzz.check

      expect(@rezultat).to eq("fizzbuzz")
    end
  end
end
