class ImportTask < Struct.new(:assigned_to,
                        :category,
                        :code,
                        :delays,
                        :estimated_hours,
                        :due_date,
                        :is_private,
                        :level,
                        :milestone,
                        :description,
                        :outlinenumber,
                        :outlinelevel,
                        :parent_id,
                        :done_ratio,
                        :predecessors,
                        :priority_id,
                        :start_date,
                        :status_id,
                        :tid,
                        :subject,
                        :tracker_id,
                        :tracker_name,
                        :uid)
end