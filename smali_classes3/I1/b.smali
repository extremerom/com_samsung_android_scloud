.class public abstract LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LI1/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c0010

    const-string v2, "layout/activity_compose_permission_info_0"

    const v3, 0x7f0c0011

    const-string v4, "layout/activity_confirm_recovery_code_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c001b

    const-string v2, "layout/activity_e2ee_sks_main_0"

    const v3, 0x7f0c00aa

    const-string v4, "layout/layout_e2ee_error_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00b5

    const-string v2, "layout/layout_recovery_code_0"

    const v3, 0x7f0c00c1

    const-string v4, "layout/layout_title_container_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c016d

    const-string v2, "layout/status_loading_activity_layout_0"

    const v3, 0x7f0c0183

    const-string v4, "layout/tnc_pp_item_buttons_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0184

    const-string v2, "layout/tnc_pp_item_description_view_0"

    const v3, 0x7f0c0185

    const-string v4, "layout/tnc_pp_item_function_term_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0186

    const-string v2, "layout/tnc_pp_item_function_text_view_0"

    const v3, 0x7f0c0187

    const-string v4, "layout/tnc_pp_item_title_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
