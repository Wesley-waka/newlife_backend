class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :date, :approved, :appointment_type
  belongs_to :user
  belongs_to :practitioner
end
