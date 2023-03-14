class TestsController < InheritedResources::Base

  private

    def test_params
      params.require(:test).permit(:image)
    end

end
