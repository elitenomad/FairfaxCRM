Deface::Override.new(:virtual_path => "samurai/admin/shared",
                     :name => "admin_contacts_nav_link",
                     :insert_after => "[data-samurai-hook='admin_contacts_nav_link']",
                     :partial => "overrides/admin_contacts_nav_link",
                     :namespaced => true)