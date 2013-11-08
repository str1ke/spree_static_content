html = <<HTML
<li class="tab-with-icon">
  <a class="icon_link with-tip icon-user" href="/admin/pages">
    <span class="text">Pages</span>
  </a>
</li>
HTML

Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :name => "static_content_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => html,
                     :disabled => false)
