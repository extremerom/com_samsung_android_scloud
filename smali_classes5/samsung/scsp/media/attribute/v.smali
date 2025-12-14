.class public final Lsamsung/scsp/media/attribute/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/v$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/v$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/v;->b:Lsamsung/scsp/media/attribute/v$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/v;-><init>(Lsamsung/scsp/media/attribute/u;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object v0
.end method

.method public final clearAlbumPath()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->e(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearDateAdded()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->f(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearDateModified()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->g(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearFavorite()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->h(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearHeight()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->i(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearImage()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->j(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearLatitude()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->k(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearLocaltime()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->l(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearLongitude()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->m(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearMimeAttribute()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->n(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearOrientation()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->o(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearPath()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->p(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearResolution()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->q(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearVideo()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->r(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final clearWidth()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->s(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final getAlbumPath()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlbumPath"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getAlbumPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAlbumPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDateAdded()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDateAdded"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateAdded()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDateModified()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDateModified"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFavorite()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFavorite"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getFavorite()Z

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImage()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImage"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getImage()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object v0

    const-string v1, "getImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLatitude"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocaltime()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocaltime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLocaltime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLongitude"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMimeAttributeCase()Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMimeAttributeCase"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getMimeAttributeCase()Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;

    move-result-object v0

    const-string v1, "getMimeAttributeCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrientation"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPath"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getResolution"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResolution(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideo()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVideo"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getVideo()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    move-result-object v0

    const-string v1, "getVideo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hasAlbumPath()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasAlbumPath()Z

    move-result v0

    return v0
.end method

.method public final hasDateAdded()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasDateAdded()Z

    move-result v0

    return v0
.end method

.method public final hasDateModified()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasDateModified()Z

    move-result v0

    return v0
.end method

.method public final hasFavorite()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasFavorite()Z

    move-result v0

    return v0
.end method

.method public final hasHeight()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public final hasImage()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasImage()Z

    move-result v0

    return v0
.end method

.method public final hasLatitude()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasLatitude()Z

    move-result v0

    return v0
.end method

.method public final hasLocaltime()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasLocaltime()Z

    move-result v0

    return v0
.end method

.method public final hasLongitude()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasLongitude()Z

    move-result v0

    return v0
.end method

.method public final hasOrientation()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasPath()Z

    move-result v0

    return v0
.end method

.method public final hasResolution()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasResolution()Z

    move-result v0

    return v0
.end method

.method public final hasVideo()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasVideo()Z

    move-result v0

    return v0
.end method

.method public final hasWidth()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public final setAlbumPath(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlbumPath"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->t(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final setDateAdded(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDateAdded"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->u(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V

    return-void
.end method

.method public final setDateModified(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDateModified"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->v(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFavorite"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->w(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Z)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHeight"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->x(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V

    return-void
.end method

.method public final setImage(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImage"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->y(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V

    return-void
.end method

.method public final setLatitude(D)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLatitude"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->z(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;D)V

    return-void
.end method

.method public final setLocaltime(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocaltime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->A(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V

    return-void
.end method

.method public final setLongitude(D)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLongitude"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->B(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;D)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOrientation"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->C(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPath"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->D(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResolution"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->E(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final setVideo(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVideo"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->F(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWidth"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/v;->a:Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->G(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V

    return-void
.end method
