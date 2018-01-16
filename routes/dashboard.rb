PrinterMonkey.route('songs') do |r|
  r.is do
    r.get do
      view 'songs/upload', layout: 'songs/layout', layout_opts:{ locals: { title: "Upload Songs" }}
    end
  end
end
