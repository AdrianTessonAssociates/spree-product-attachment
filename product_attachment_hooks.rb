class ProductAttachmentHooks < Spree::ThemeSupport::HookListener

  insert_after :admin_product_tabs, "admin/shared/product_downloadables_tab"

  insert_after :product_description,  'downloadable_links'

end
