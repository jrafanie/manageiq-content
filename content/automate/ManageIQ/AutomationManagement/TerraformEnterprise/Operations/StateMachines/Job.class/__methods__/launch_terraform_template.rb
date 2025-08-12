#
# Description: Launch a Ansible Job Template and save the job id
#              in the state variables so we can use it when we
#              wait for the job to finish.
#

module ManageIQ
  module Automate
    module AutomationManagement
      module TerraformEnterprise
        module Operations
          module StateMachines
            module Job
              class LaunchTerraformTemplate
                def initialize(handle = $evm)
                  @handle = handle
                end

                def main
                  run
                end

                private

                def run
                end
              end
            end
          end
        end
      end
    end
  end
end

ManageIQ::Automate::AutomationManagement::TerraformEnterprise::Operations::StateMachines::Job::LaunchTerraformTemplate.new.main
