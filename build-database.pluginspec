Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = "build-database"
  plugin.display_name = "Build Database Plugin"
  plugin.version = '0.0.1'
  plugin.description = 'TODO: enter description here'

  # You should create a wiki-page for your plugin when you publish it, see
  # https://wiki.jenkins-ci.org/display/JENKINS/Hosting+Plugins#HostingPlugins-AddingaWikipage
  # This line makes sure it's listed in your POM.
  plugin.url = 'https://wiki.jenkins-ci.org/display/JENKINS/Build+Database+Plugin'

  # The first argument is your user name for jenkins-ci.org.
  plugin.developed_by "mriddle89", "Matthew Riddle <mriddle89@gmail.com>"

  # This specifies where your code is hosted.
  # Alternatives include:
  #  :github => 'myuser/build-database-plugin' (without myuser it defaults to jenkinsci)
  #  :git => 'git://repo.or.cz/build-database-plugin.git'
  #  :svn => 'https://svn.jenkins-ci.org/trunk/hudson/plugins/build-database-plugin'
  plugin.uses_repository :github => "build-database-plugin"

  # This is a required dependency for every ruby plugin.
  plugin.depends_on 'ruby-runtime', '0.10'

  # This is a sample dependency for a Jenkins plugin, 'git'.
  #plugin.depends_on 'git', '1.1.11'
end
