.class public abstract LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LL1/b;->a:Ljava/util/HashMap;

    const v1, 0x7f0c0036

    const-string v2, "layout/announce_detail_view_layout_0"

    const v3, 0x7f0c0037

    const-string v4, "layout/announcement_activity_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
