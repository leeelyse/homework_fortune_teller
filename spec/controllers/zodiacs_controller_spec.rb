require 'rails_helper'

RSpec.describe ZodiacsController, type: :controller do

  context 'Part 1' do
    describe "GET #ram" do
      it "responds successfully" do
        get :ram
        expect(response).to be_success
      end
    end

    describe "GET #bull" do
      it "responds successfully" do
        get :bull
        expect(response).to be_success
      end
    end

    describe "GET #twins" do
      it "responds successfully" do
        get :twins
        expect(response).to be_success
      end
    end

    describe "GET #crab" do
      it "responds successfully" do
        get :crab
        expect(response).to be_success
      end
    end

    describe "GET #lion" do
      it "responds successfully" do
        get :lion
        expect(response).to be_success
      end
    end

    describe "GET #maiden" do
      it "responds successfully" do
        get :maiden
        expect(response).to be_success
      end
    end

    describe "GET #scales" do
      it "responds successfully" do
        get :scales
        expect(response).to be_success
      end
    end

    describe "GET #scorpion" do
      it "responds successfully" do
        get :scorpion
        expect(response).to be_success
      end
    end

    describe "GET #archer" do
      it "responds successfully" do
        get :archer
        expect(response).to be_success
      end
    end

    describe "GET #goat" do
      it "responds successfully" do
        get :goat
        expect(response).to be_success
      end
    end

    describe "GET #waterbearer" do
      it "responds successfully" do
        get :waterbearer
        expect(response).to be_success
      end
    end

    describe "GET #fish" do
      it "responds successfully" do
        get :fish
        expect(response).to be_success
      end
    end
  end

  context 'Part 2' do
    describe "GET #sign" do
      it "responds successfully" do
        get :sign, the_sign: 'aries'
        expect(response).to be_success
      end
    end

    describe "GET #creature" do
      it "responds successfully" do
        get :creature, the_creature: 'ram'
        expect(response).to be_success
      end
    end
  end
end
