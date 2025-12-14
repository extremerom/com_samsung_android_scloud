.class public abstract LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LO2/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c0014

    const-string v2, "layout/activity_dl_dashboard_0"

    const v3, 0x7f0c0015

    const-string v4, "layout/activity_dl_oobe_dashboard_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0016

    const-string v2, "layout/activity_dl_oobe_downloadapps_0"

    const v3, 0x7f0c0018

    const-string v4, "layout/activity_dl_select_data_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0019

    const-string v2, "layout/activity_dl_snapshot_0"

    const v3, 0x7f0c0069

    const-string v4, "layout/dashboard_group_title_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c0083

    const-string v2, "layout/fragment_dl_item_0"

    const v3, 0x7f0c0084

    const-string v4, "layout/fragment_dl_snapshot_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00a2

    const-string v2, "layout/layout_dashboard_0"

    const v3, 0x7f0c00a4

    const-string v4, "layout/layout_dashboard_compose_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00a5

    const-string v2, "layout/layout_dashboard_frame_0"

    const v3, 0x7f0c00a6

    const-string v4, "layout/layout_dl_category_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00a7

    const-string v2, "layout/layout_dl_download_app_item_0"

    const v3, 0x7f0c00a8

    const-string v4, "layout/layout_dl_select_data_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_dl_snapshot_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
