.class public abstract LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LP1/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c001a

    const-string v2, "layout/activity_e2ee_dialog_0"

    const v3, 0x7f0c0049

    const-string v4, "layout/bottom_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c007b

    const-string v2, "layout/e2ee_bottom_button_container_0"

    const v3, 0x7f0c009c

    const-string v4, "layout/layout_card_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c009d

    const-string v2, "layout/layout_card_view_right_control_0"

    const v3, 0x7f0c00ab

    const-string v4, "layout/layout_e2ee_sub_header_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00ac

    const-string v2, "layout/layout_e2ee_title_container_0"

    const v3, 0x7f0c00b2

    const-string v4, "layout/layout_network_selection_spinner_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0100

    const-string v2, "layout/no_item_layout_0"

    const v3, 0x7f0c0101

    const-string v4, "layout/no_network_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c010d

    const-string v2, "layout/one_line_list_view_0"

    const v3, 0x7f0c0118

    const-string v4, "layout/progress_dialog_box_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c011f

    const-string v2, "layout/sep10_shape_layout_for_list_0"

    const v3, 0x7f0c016c

    const-string v4, "layout/single_button_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c017f

    const-string v2, "layout/title_subtitle_layout_0"

    const v3, 0x7f0c0188

    const-string v4, "layout/two_line_list_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0189

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/vertical_button_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
