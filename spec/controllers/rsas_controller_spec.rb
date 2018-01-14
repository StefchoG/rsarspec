"type::controller"
RSpec.describe RsasController do

it "shows an rsa" do
get :show, params: {id: 1}
expect(response).to render_template :show
end

end