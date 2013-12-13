class Article < ActiveRecord::Base
  after_commit :run_callback_one
  after_commit :run_callback_two

  private

  def run_callback_one
    $stdout.puts ">>>> Running Callback ONE"
  end

  def run_callback_two
    $stdout.puts ">>>> Running Callback TWO"
  end
end
