.class public abstract LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX7/b;->a:Ljava/util/HashMap;

    new-instance v1, LX7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX7/a;-><init>(I)V

    const-string v2, "gallery_sync_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
