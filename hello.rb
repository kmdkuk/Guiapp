require 'jrubyfx'

class Hello < JRubyFX::Application
  def start(stage)
    with(stage, width: 640, height: 480, title: "Hello JRubyFX") do
      show
    end
  end
end

Hello.launch

