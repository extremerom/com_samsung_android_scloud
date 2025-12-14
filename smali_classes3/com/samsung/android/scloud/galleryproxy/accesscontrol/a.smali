.class public final Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->c:Ljava/util/HashMap;

    const-string v0, "MediaAccessControl"

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;)V

    const-string v2, "setSyncStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$2;-><init>(Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;)V

    const-string v3, "getSyncStatus"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$3;-><init>(Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;)V

    const-string v4, "requestHDVideoDownload"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->c:Ljava/util/HashMap;

    new-instance v1, Lu6/a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lu6/a;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->c:Ljava/util/HashMap;

    new-instance v1, Lu6/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lu6/a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->c:Ljava/util/HashMap;

    new-instance v1, Lu6/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu6/a;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
