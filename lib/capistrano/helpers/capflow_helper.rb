module Capistrano
  module Helpers
    module CapflowHelper
      
        def who
          identity = (`git config user.name` || `whoami`)
          identity.chomp.to_url
        end

        def tags
          `git tag`.split("\n").compact
        end

        def non_release_tags
          tags - releases 
        end

        def current_branch
          branches.select{|b| b =~ /^\*\s/}.first.gsub(/^\*\s/,"")
        end

        def branches
         `git branch --no-color`.split("\n")
        end

        def version_tag_prefix
          `git config gitflow.prefix.versiontag`.split("\n").first
        end

        def releases
          tags.select{|t| t =~ /^#{version_tag_prefix}(\d+)/}
        end

        def latest_release
          releases.sort{|x,y| x.split(version_tag_prefix).last <=> y.split(version_tag_prefix).last}.last
        end

        def available_tags
          Capistrano::CLI.ui.say "Available Tags:"
          Capistrano::CLI.ui.say "#{non_release_tags.join("\n")}"
        end

        def available_releases
          Capistrano::CLI.ui.say "\nAvailable Releases:"
          Capistrano::CLI.ui.say "#{releases.join("\n")}"
        end

        def banner

          <<-BANNER
\nCapflow for Gitflow
          BANNER
        end

    end
  end
end
