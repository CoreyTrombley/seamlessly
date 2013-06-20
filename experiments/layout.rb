ab_test "Layout View" do
  description "What layout received more sign-ups? First = 'center boxed', Second = 'bottom bar'"
  alternatives "first", "second"
  metrics :signups
end