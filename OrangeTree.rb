# Elanna Grossman
# Custom class script example

class OrangeTree
  def initialize
    @height       = 0
    @orange_count = 0
    @age = 0
    puts 'The orange tree has been planted.'
  end #end initialize

  def height_of_tree
    puts 'The tree is ' + @height.to_s + ' cubits tall.'
  end #end height_of_tree

  def one_year_passes
    passage_of_time
  end #end one_year_passes

  def count_the_oranges
    puts 'There are ' + @orange_count.to_s + ' oranges on the tree.'
  end #end count_the_oranges

  def pick_an_orange
    if @orange_count < 1
      puts 'There are no oranges on the tree to pick.'
    else
      @orange_count -= 1
      puts 'That orange was absolutely delicious.'
    end #end if
  end #end pick_an_orange

  private

  # "private" means that the methods defined here are
  # methods internal to the object.

  def sapling?
    @age < 3
  end #end sapling?

  def dead?
    @age > 9
  end #end dead?

  def passage_of_time
    @orange_count = 0
    @age += 1

    if dead?
      puts 'The tree has died.'
      exit
    else
      puts 'The tree is ' + @age.to_s + ' years old.'
    end #end if

    @height += 3

    if !sapling?
      @orange_count += @age + 3
    else #too young for fruit
      puts 'The tree is too young to bear fruit.'
    end #end if
  end #end passage_of_time
end #end OrangeTree

orange_tree = OrangeTree.new
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.pick_an_orange
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.count_the_oranges
orange_tree.one_year_passes
orange_tree.height_of_tree
orange_tree.count_the_oranges
orange_tree.pick_an_orange
orange_tree.pick_an_orange
orange_tree.pick_an_orange
orange_tree.pick_an_orange
orange_tree.count_the_oranges