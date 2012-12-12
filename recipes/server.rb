include_recipe "postgresql::client"

package "postgresql-9.1"
package "postgresql-server-dev-9.1"

service "postgresql" do
  supports :restart => true, :status => true, :reload => true
  action :nothing
end
