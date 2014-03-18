cheatsheet do
  title 'Minitest Cheatsheet'
  docset_file_name 'minitest_cheatsheet'
  keyword 'minics'

  category do
    id 'Spec Matchers'  # Must be unique and is used as title of the category

    entry do
      command 'must_be'
      name '`list.size.must_be :==, 0`'
    end

    entry do
      command 'must_be_close_to'
      name '`subject.size.must_be_close_to 1,1`'
    end
    entry do
      command 'must_be_empty'
      name '`list.must_be_empty`'
    end
    entry do
      command 'must_be_instance_of'
      name '`list.must_be_instance_of Array`'
    end
    entry do
      command 'must_be_kind_of'
      name '`list.must_be_kind_of Enumerable`'
    end
    entry do
      command 'must_be_nil'
      name '`list.first.must_be_nil`'
    end
    entry do
      command 'must_be_same_as'
      name '`subject.must_be_same_as subject`'
    end
    entry do
      command 'must_be_silent'
      name '` proc { "no stdout or stderr" }.must_be_silent`'
    end
    entry do
      command 'must_be_within_epsilon'
      name '` subject.size.must_be_within_epsilon 1,1`'
    end
    entry do
      command 'must_equal'
      name '`subject.size.must_equal 2`'
    end
    entry do
      command 'must_include'
      name '`subject.must_include "skinny jeans"`'
    end
    entry do
      command 'must_match'
      name '`subject.first.must_match /silly/`'
    end
    entry do
      command 'must_output'
      name '`proc { print "#{subject.size}!" }.must_output "2!"`'
    end
    entry do
      command 'must_respond_to'
      name '`subject.must_respond_to :count`'
    end
    entry do
      command 'must_raise'
      name '`proc { subject.foo }.must_raise NoMethodError`'
    end
    entry do
      command 'must_send'
      name '`subject.must_send [subject, :values_at, 0]`'
    end
    entry do
      command 'must_throw'
      name '`proc { throw :done if subject.any? }.must_throw :done`'
    end
  end

  category do
    id 'Test Matchers'
    entry do
      command 'assert'
      name '` assert @subject.any?, "empty subjects"`'
    end
    entry do
      command 'assert_block'
      name '` assert_block { @subject.any? }`'
    end
    entry do
      command 'assert_empty'
      name '` assert_empty @list`'
    end
    entry do
      command 'assert_equal'
      name '` assert_equal 2, @subject.size`'
    end
    entry do
      command 'assert_in_delta'
      name '`assert_in_delta @subject.size, 1,1`'
    end
    entry do
      command 'assert_in_epsilon'
      name '`assert_in_epsilon @subject.size, 1, 1`'
    end
    entry do
      command 'assert_includes'
      name '`assert_includes @subject, "skinny jeans"`'
    end
    entry do
      command 'assert_instance_of'
      name '` assert_instance_of Array, @list`'
    end
    entry do
      command 'assert_kind_of'
      name '` assert_kind_of Enumerable, @list`'
    end
    entry do
      command 'assert_match'
      name '` assert_match /silly/ @subject.first`'
    end
    entry do
      command 'assert_nil'
      name '` assert_nil @list.first`'
    end
    entry do
      command 'assert_operator'
      name '`assert_operator @list.size, :== , 0`'
    end
    entry do
      command 'assert_output'
      name '`assert_output("Size: 2") { print "Size: #{@subject.size}"}`'
    end
    entry do
      command 'assert_raises'
      name '`assert_raises(NoMethodError) { @subject.foo }`'
    end
    entry do
      command 'assert_respond_to'
      name '`assert_respond_to @subject, :count`'
    end
    entry do
      command 'assert_same'
      name '`assert_same @subject, @subject, "It\'s the same object silly"`'
    end
    entry do
      command 'assert_send'
      name '`assert_send [@subject, :values_at, 0]`'
    end
    entry do
      command 'assert_silent'
      name '`assert_silent { "no stdout or stderr" }`'
    end
    entry do
      command 'assert_throws'
      name "`assert_throws(:error,'is empty') {throw :error if @subject.any?}`"
    end
  end
end
