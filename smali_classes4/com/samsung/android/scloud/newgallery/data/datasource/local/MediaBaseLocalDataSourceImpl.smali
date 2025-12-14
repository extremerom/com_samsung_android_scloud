.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "MediaBaseLocalDataSourceImpl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/y;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->scanFile$lambda$8(Lkotlinx/coroutines/y;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->scanFile$lambda$10$lambda$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static final scanFile$lambda$10$lambda$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "scanFile. completed: "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final scanFile$lambda$8(Lkotlinx/coroutines/y;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private final toFileMeta(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 3

    sget-object v0, Lsamsung/scsp/media/attribute/e$a;->b:Lsamsung/scsp/media/attribute/e$a$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->newBuilder()Lsamsung/scsp/media/attribute/a;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/e$a$a;->_create(Lsamsung/scsp/media/attribute/a;)Lsamsung/scsp/media/attribute/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toNdeFileAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/e$a;->setNdeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toRegularFileAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/e$a;->setRegularFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    :goto_1
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/e$a;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toGroupAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/GroupAttribute;
    .locals 3

    sget-object v0, LHd/h;->b:LHd/h$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/GroupAttribute;->newBuilder()LHd/g;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/h$a;->_create(LHd/g;)LHd/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/n;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LHd/h;->setGroupId(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/n;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LHd/h;->getGroupType()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, LHd/h;->setGroupType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getBestMedia()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LHd/h;->getBestMedia()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, LHd/h;->setBestMedia(I)V

    invoke-virtual {v0}, LHd/h;->_build()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toImageAttribute(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/ImageAttribute;
    .locals 2

    sget-object p1, LHd/k;->b:LHd/k$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/ImageAttribute;->newBuilder()LHd/j;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LHd/k$a;->_create(LHd/j;)LHd/k;

    move-result-object p1

    invoke-virtual {p1}, LHd/k;->_build()Lsamsung/scsp/media/attribute/ImageAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSensitiveAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;
    .locals 3

    sget-object v0, LHd/n;->b:LHd/n$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->newBuilder()LHd/m;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/n$a;->_create(LHd/m;)LHd/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGotoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LHd/n;->getGotoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, LHd/n;->setGotoUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGotoVendor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LHd/n;->getGotoVendor()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, LHd/n;->setGotoVendor(Ljava/lang/String;)V

    invoke-virtual {v0}, LHd/n;->_build()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toMediaMeta(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 13

    sget-object v0, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->newBuilder()Lsamsung/scsp/media/attribute/m;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a$a;->_create(Lsamsung/scsp/media/attribute/m;)Lsamsung/scsp/media/attribute/r$a;

    move-result-object v0

    sget v1, Lsamsung/scsp/media/attribute/r;->a:I

    sget-object v1, Lsamsung/scsp/media/attribute/t;->b:Lsamsung/scsp/media/attribute/t$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->newBuilder()Lsamsung/scsp/media/attribute/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/t$a;->_create(Lsamsung/scsp/media/attribute/q;)Lsamsung/scsp/media/attribute/t;

    move-result-object v1

    sget-object v3, Lsamsung/scsp/media/attribute/v;->b:Lsamsung/scsp/media/attribute/v$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->newBuilder()Lsamsung/scsp/media/attribute/u;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v$a;->_create(Lsamsung/scsp/media/attribute/u;)Lsamsung/scsp/media/attribute/v;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->getAlbumPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setAlbumPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getDateAdded()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getDateAdded()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/v;->setDateAdded(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getDateModified()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getDateModified()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/v;->setDateModified(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getWidth()I

    move-result v4

    :goto_2
    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setWidth(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getHeight()I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setHeight(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getResolution()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getResolution()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setResolution(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getOrientation()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getOrientation()I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setOrientation(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getLatitude()D

    move-result-wide v4

    :goto_5
    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/v;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->getLongitude()D

    move-result-wide v4

    :goto_6
    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/v;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getFavorite()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setFavorite(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_7

    :cond_8
    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_7
    const-string v6, "mediaType is not image or video!!"

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v4, v8, :cond_a

    if-eq v4, v9, :cond_9

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toVideoSensitiveAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setVideo(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V

    goto :goto_8

    :cond_a
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toImageSensitiveAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/v;->setImage(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V

    :goto_8
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getLocalTime()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lsamsung/scsp/media/attribute/v;->setLocaltime(J)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->_build()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/t;->setDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/t;->_build()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPathHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setPathHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getAlbumPathHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setAlbumPathHash(Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->newBuilder()LHd/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getClientTimestamp()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_b
    move-wide v3, v10

    :goto_9
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v12, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v12, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v12, v3, v4}, Lsamsung/scsp/media/attribute/ClientTimestamp;->g(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v3, v4, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getClientTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v3, v10, v11}, Lsamsung/scsp/media/attribute/ClientTimestamp;->h(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getStatusModifiedAt()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v3, v10, v11}, Lsamsung/scsp/media/attribute/ClientTimestamp;->h(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    :cond_10
    :goto_a
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getDateTaken()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/r$a;->getDateTaken()J

    move-result-wide v3

    :goto_b
    invoke-virtual {v0, v3, v4}, Lsamsung/scsp/media/attribute/r$a;->setDateTaken(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPurgeScheduledAt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsamsung/scsp/media/attribute/r$a;->setPurgeScheduledTime(J)V

    :cond_12
    sget-object v1, Lsamsung/scsp/media/attribute/s;->b:Lsamsung/scsp/media/attribute/s$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->newBuilder()Lsamsung/scsp/media/attribute/p;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/s$a;->_create(Lsamsung/scsp/media/attribute/p;)Lsamsung/scsp/media/attribute/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/s;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/s;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/s;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;->IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    goto :goto_c

    :cond_14
    sget-object v2, Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;->VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    :goto_c
    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/s;->setCategory(Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/s;->_build()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setMimeType(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toSefAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setSef(Lsamsung/scsp/media/attribute/SefAttribute;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toGroupAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setGroup(Lsamsung/scsp/media/attribute/GroupAttribute;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v2, v1

    :goto_d
    if-eq v5, v8, :cond_17

    if-eq v5, v9, :cond_16

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toVideoAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/r$a;->setVideo(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    goto :goto_e

    :cond_17
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toImageAttribute(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/ImageAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/r$a;->setImage(Lsamsung/scsp/media/attribute/ImageAttribute;)V

    :goto_e
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/r$a;->_build()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    return-object p1
.end method

.method private final toNdeFileAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 6

    sget v0, Lsamsung/scsp/media/attribute/e;->a:I

    sget-object v0, Lsamsung/scsp/media/attribute/g;->b:Lsamsung/scsp/media/attribute/g$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->newBuilder()Lsamsung/scsp/media/attribute/c;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/g$a;->_create(Lsamsung/scsp/media/attribute/c;)Lsamsung/scsp/media/attribute/g;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getHash()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/f;->getHash()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/f;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/f;->getSize()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/f;->setSize(J)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsamsung/scsp/media/attribute/g;->setNdeEditedFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/f;->getHash()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/f;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getCloudOriginalBinarySize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/f;->getSize()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/media/attribute/f;->setSize(J)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/g;->setNdeRawFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/g;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    return-object p1
.end method

.method private final toRegularFileAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 3

    sget v0, Lsamsung/scsp/media/attribute/e;->a:I

    sget-object v0, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/f;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/f;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/f;->getSize()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsamsung/scsp/media/attribute/f;->setSize(J)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    return-object p1
.end method

.method private final toSefAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/SefAttribute;
    .locals 3

    sget-object v0, LHd/y;->b:LHd/y$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/SefAttribute;->newBuilder()LHd/x;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/y$a;->_create(LHd/x;)LHd/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSefFileType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHd/y;->getSefFileType()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, LHd/y;->setSefFileType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSefFileSubType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LHd/y;->getSefFileSubType()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, LHd/y;->setSefFileSubType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSefFileTypes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LHd/y;->getSefFileTypes()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, LHd/y;->setSefFileTypes(Ljava/lang/String;)V

    invoke-virtual {v0}, LHd/y;->_build()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toVideoAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 4

    sget-object v0, LHd/D;->b:LHd/D$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->newBuilder()LHd/C;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/D$a;->_create(LHd/C;)LHd/D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHd/D;->getDuration()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, LHd/D;->setDuration(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LHd/D;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, LHd/D;->setVideoCodecInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LHd/D;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, LHd/D;->setAudioCodecInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LHd/D;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, LHd/D;->setCaptureFramerate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getRecordingType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LHd/D;->getRecordingType()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, LHd/D;->setRecordingType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getRecordingMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LHd/D;->getRecordingMode()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, LHd/D;->setRecordingMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->is360Video()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, LHd/D;->setIs360Video(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->isHdr10Video()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    if-ne p1, v3, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, LHd/D;->setIsHdr10Video(Z)V

    invoke-virtual {v0}, LHd/D;->_build()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object p1

    return-object p1
.end method

.method private final toVideoSensitiveAttributes(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;
    .locals 2

    sget-object p1, LHd/G;->b:LHd/G$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;->newBuilder()LHd/F;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LHd/G$a;->_create(LHd/F;)LHd/G;

    move-result-object p1

    invoke-virtual {p1}, LHd/G;->_build()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "keyColumnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, " "

    const-string v1, " ("

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public getPathExcludeCondition(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " AND "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    const-string p1, "(("

    const-string v0, ") OR ("

    const-string v1, " is null))"

    invoke-static {p1, p3, v0, p2, v1}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "("

    const-string p2, ")"

    invoke-static {p1, p3, p2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public isValidGroupType(Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Z
    .locals 4

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    :cond_0
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public isVideo(Lsamsung/scsp/media/attribute/Media;)Z
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public scanFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/A;->CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, p2, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl$scanFile$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/y;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LH4/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;
    .locals 5

    const-string v0, "localMediaVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toMediaMeta(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->toFileMeta(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    sget-object v2, LHd/q;->b:LHd/q$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPhotoId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {v2}, LHd/q;->getMediaId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v2, p1}, LHd/q;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LHd/q;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v2, v0}, LHd/q;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {v2}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    return-object p1
.end method

.method public validateSEFUpload(Lcom/samsung/android/scloud/newgallery/model/r;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 55

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSefFileType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    move-object/from16 v35, v0

    goto :goto_0

    :cond_0
    move-object/from16 v35, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getSefFileSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    move-object/from16 v37, v0

    goto :goto_1

    :cond_1
    move-object/from16 v37, v2

    :goto_1
    const v53, 0x1fffa

    const/16 v54, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v54}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    return-object v0
.end method
