# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  address    :string
#  event_date :date
#  lat        :float
#  lng        :float
#  notes      :string
#  title      :string
#  venue_name :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  city_id    :integer
#  county_id  :integer
#  state_id   :integer
#  user_id    :integer
#
class Event < ApplicationRecord
end
