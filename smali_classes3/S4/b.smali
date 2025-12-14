.class public abstract LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LS4/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c000c

    const-string v2, "layout/activity_app_select_0"

    const v3, 0x7f0c000e

    const-string v4, "layout/activity_back_up_your_data_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c001c

    const-string v2, "layout/activity_encrypt_backup_data_0"

    const v3, 0x7f0c0038

    const-string v4, "layout/app_installation_view_activity_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0039

    const-string v2, "layout/app_one_line_list_view_0"

    const v3, 0x7f0c003c

    const-string v4, "layout/backup_data_item_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c003d

    const-string v2, "layout/backup_sks_loading_view_0"

    const v3, 0x7f0c003e

    const-string v4, "layout/bnr_app_download_item_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c003f

    const-string v2, "layout/bnr_app_installation_layout_0"

    const v3, 0x7f0c0040

    const-string v4, "layout/bnr_backup_device_list_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0041

    const-string v2, "layout/bnr_backup_layout_0"

    const v3, 0x7f0c0042

    const-string v4, "layout/bnr_category_item_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0043

    const-string v2, "layout/bnr_ctb_device_item_view_0"

    const v3, 0x7f0c0044

    const-string v4, "layout/bnr_delete_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0045

    const-string v2, "layout/bnr_description_view_0"

    const v3, 0x7f0c0046

    const-string v4, "layout/bnr_device_item_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0047

    const-string v2, "layout/bnr_restore_layout_0"

    const v3, 0x7f0c0048

    const-string v4, "layout/bnr_switch_item_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0051

    const-string v2, "layout/ctb_backup_layout_0"

    const v3, 0x7f0c0053

    const-string v4, "layout/ctb_delete_activity_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/ctb_failed_activity_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/ctb_failed_activity_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/ctb_intro_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/ctb_intro_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/ctb_native_app_update_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/ctb_native_app_update_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/ctb_progress_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/ctb_progress_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/ctb_qs_update_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/ctb_remote_backup_progress_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/ctb_remote_backup_progress_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c005e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/ctb_restore_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/ctb_success_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0063

    const-string v2, "layout/ctb_tip_card_layout_0"

    const v3, 0x7f0c0065

    const-string v4, "layout/ctb_top_progress_bar_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0067

    const-string v2, "layout/ctb_watch_restore_activity_layout_0"

    const v3, 0x7f0c0081

    const-string v4, "layout/fragment_base_list_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0085

    const-string v2, "layout/fragment_find_out_item_layout_0"

    const v3, 0x7f0c0091

    const-string v4, "layout/horizontal_two_button_layout_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00ae

    const-string v2, "layout/layout_horizontal_check_all_0"

    const v3, 0x7f0c00bc

    const-string v4, "layout/layout_temporary_backup_horizontal_check_all_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/not_enough_storage_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0166

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/setupwizard_device_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/setupwizard_device_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c016f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/suw_bnr_device_item_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0175

    const-string v2, "layout/temp_backup_item_0"

    const v3, 0x7f0c017e

    const-string v4, "layout/tip_card_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c018c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_item_app_select_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
