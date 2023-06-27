class RoomUser < ApplicationRecord
belongs_to :room　#roomテーブルとのアソシエーション
belongs_to :user　#userテーブルとのアソシエーション
end
