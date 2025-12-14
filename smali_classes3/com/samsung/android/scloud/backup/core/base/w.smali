.class public final Lcom/samsung/android/scloud/backup/core/base/w;
.super Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/w;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getContactShortcutUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/w;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUriMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/w;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setContentUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "subItemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HomescreenContactShortcut"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/w;->b:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
