require_relative '../calcular_pendiente/materials/pillars.rb'

describe PillarsCeiling do
    subject { described_class }

    decribed "recommended pillars materials" do
        it "should materials recommended your pillars" do
            height = 800
            meterial_recommended = subject.new(height)
            expect(material_recommended.recommended_material_pillars).to be(height>PillarsCeiling)
        end

        it 'should strimg recommended materials' do
            height = 800
            meterial_recommended = subject.new(height)
            string_recommended_material = material_recommended.recommended_material_pillars
            expect(string_recommended_material).to eq("necesitaras unas bases firmes para su techo como 
                - asd
                - asd
                - asd")
          end
        end
    end
end