.class public abstract LY6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LY6/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c0086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-normal-land/fragment_help_template_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/fragment_help_template_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c00ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_error_screen_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c00b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_media_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c00b3

    const-string v2, "layout/layout_page_control_view_0"

    const v3, 0x7f0c00b4

    const-string v4, "layout/layout_paragraph_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00bd

    const-string v2, "layout/layout_tip_card_button_0"

    const v3, 0x7f0c00bf

    const-string v4, "layout/layout_tip_card_content_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0c00c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_tip_card_title_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
