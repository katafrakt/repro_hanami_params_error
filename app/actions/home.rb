class TestingThings::Actions::Home < TestingThings::Action
  params do
    required(:name).filed(:str?)
  end
  
  def handle(req, res)
    res.body = "ok"
  end
end