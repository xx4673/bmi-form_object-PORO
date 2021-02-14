class BmiCalculator
  include ActiveModel::Model
  attr_accessor :body_weight, :body_height
  validates :body_weight, :body_height, presence: true

  def perform
    h = body_height.to_f / 100
    w = body_weight.to_f
   (w / (h*h)).round(2)
  end
end