.class public final Lsamsung/scsp/media/attribute/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/r$a$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/r$a$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/r$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/r$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/r$a;-><init>(Lsamsung/scsp/media/attribute/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object v0
.end method

.method public final clearAlbumPathHash()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->e(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->f(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearDateTaken()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->g(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearGroup()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->h(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearImage()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->i(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearMimeAttribute()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->j(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearMimeType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->k(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearPathHash()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->l(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearPurgeScheduledTime()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->m(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearSef()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->n(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearSensitiveMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->o(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final clearVideo()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->p(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final getAlbumPathHash()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlbumPathHash"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getAlbumPathHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAlbumPathHash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v0

    const-string v1, "getClientTimestamp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDateTaken()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDateTaken"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGroup"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v0

    const-string v1, "getGroup(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImage()Lsamsung/scsp/media/attribute/ImageAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImage"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getImage()Lsamsung/scsp/media/attribute/ImageAttribute;

    move-result-object v0

    const-string v1, "getImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMimeAttributeCase()Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMimeAttributeCase"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeAttributeCase()Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    move-result-object v0

    const-string v1, "getMimeAttributeCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMimeType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v0

    const-string v1, "getMimeType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPathHash()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPathHash"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getPathHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPathHash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPurgeScheduledTime()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPurgeScheduledTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getPurgeScheduledTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSef()Lsamsung/scsp/media/attribute/SefAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSef"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v0

    const-string v1, "getSef(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSensitiveMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v0

    const-string v1, "getSensitiveMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideo()Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVideo"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getVideo()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v0

    const-string v1, "getVideo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAlbumPathHash()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasAlbumPathHash()Z

    move-result v0

    return v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasDateTaken()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasDateTaken()Z

    move-result v0

    return v0
.end method

.method public final hasGroup()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public final hasImage()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasImage()Z

    move-result v0

    return v0
.end method

.method public final hasMimeType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasMimeType()Z

    move-result v0

    return v0
.end method

.method public final hasPathHash()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasPathHash()Z

    move-result v0

    return v0
.end method

.method public final hasPurgeScheduledTime()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasPurgeScheduledTime()Z

    move-result v0

    return v0
.end method

.method public final hasSef()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasSef()Z

    move-result v0

    return v0
.end method

.method public final hasSensitiveMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasSensitiveMeta()Z

    move-result v0

    return v0
.end method

.method public final hasVideo()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->hasVideo()Z

    move-result v0

    return v0
.end method

.method public final setAlbumPathHash(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlbumPathHash"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->q(Lsamsung/scsp/media/attribute/MediaMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->r(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    return-void
.end method

.method public final setDateTaken(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDateTaken"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/MediaMeta;->s(Lsamsung/scsp/media/attribute/MediaMeta;J)V

    return-void
.end method

.method public final setGroup(Lsamsung/scsp/media/attribute/GroupAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGroup"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->t(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/GroupAttribute;)V

    return-void
.end method

.method public final setImage(Lsamsung/scsp/media/attribute/ImageAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImage"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->u(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/ImageAttribute;)V

    return-void
.end method

.method public final setMimeType(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMimeType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->v(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    return-void
.end method

.method public final setPathHash(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPathHash"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->w(Lsamsung/scsp/media/attribute/MediaMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final setPurgeScheduledTime(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPurgeScheduledTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/MediaMeta;->x(Lsamsung/scsp/media/attribute/MediaMeta;J)V

    return-void
.end method

.method public final setSef(Lsamsung/scsp/media/attribute/SefAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSef"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->y(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/SefAttribute;)V

    return-void
.end method

.method public final setSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSensitiveMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->z(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    return-void
.end method

.method public final setVideo(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVideo"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/r$a;->a:Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->A(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method
