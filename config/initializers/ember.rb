EmberCLI.configure do |c|
  c.app :frontend, path: Rails.root.join('ember-app')
  c.build_timeout = 18
end
