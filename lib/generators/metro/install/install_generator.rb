module Metro
  class InstallGenerator < Rails::Generators::NamedBase
    source_root File.expand_path('../templates', __FILE__)

    def copy_assets_file
      #copy_file "css/*", "public/css/"
      #copy_file "js/*", "public/js/"
      #copy_file "fonts/*", "public/fonts/"
      path = File.expand_path('../templates', __FILE__)
      ["css", "js", "fonts"].each do |dir|
        Dir[path + "/#{dir}/*"].each do |file|
          puts file
          copy_file file, "public/#{dir}/#{file.split("/")[-1]}"
        end
      end
    end
  end
end
