class Test < ApplicationRecord
  def self.all_titles_by_category(category_title)
  joins(:category)
    .where(categories: { title: category_title })
    .order(title: :desc)
    .pluck(:title)
  end
end
