require 'rails_helper'

RSpec.describe Product, type: :model do
    # 姓、名、メール、パスワードがあれば有効な状態であること
it "is valid with a first name, last name, email, and password" do
    product = Product.new(
      name: "みこたん",
      price: 1,
      vendor: "tester@example.com"
)
    expect(product).to be_valid
  end
end
