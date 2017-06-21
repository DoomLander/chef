# comment
var = 'String Input Example'
file '/home/user/firstone' do
	content 'input : #{var}'
	action :create
end
#include_recipe 'firstone::node2'
