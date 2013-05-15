require 'rspec'

require 'lib/sensor_parser'

def sensor_data
    File.read(File.expand_path(File.join(File.dirname(__FILE__), 'sensorOutput')))
end

describe SensorsGmetric::SensorParser do
    it "provides a list of sensors"
    it "provides the input metric for a single sensor"
    it "provides the input metric for many sensors"
end