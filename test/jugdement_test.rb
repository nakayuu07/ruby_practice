require "minitest/autorun"
require "./lib/jugdement"

class JugdementTest  < Minitest::Test
  points = [100,90]
  subject_count = points.length
  record = your_record(points, subject_count)
  pass_or_failure = pass_or_failure?(points, subject_count)
  assert_equal "あなたの成績は#{record}です！判定は.....#{pass_or_failure}です！！よく頑張りました！！", final_jugde(points, subject_count)
end
