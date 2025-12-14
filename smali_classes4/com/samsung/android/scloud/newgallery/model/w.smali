.class public final Lcom/samsung/android/scloud/newgallery/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/w;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/model/w;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/w;->a:Lcom/samsung/android/scloud/newgallery/model/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/android/scloud/newgallery/model/w;->fromDetailedInfo$lambda$1(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final fromDetailedInfo$lambda$1(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;LU6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$mediaInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v0

    invoke-virtual {p8, v0, v1}, LU6/s;->setTimeStamp(J)V

    invoke-virtual {p8, p1}, LU6/s;->setDefaultHash(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, LU6/s;->setPath(Ljava/lang/String;)V

    invoke-virtual {p8, p2, p3}, LU6/s;->setDefaultSize(J)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p8, p1}, LU6/s;->setRawHash(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {p8, p1, p2}, LU6/s;->setRawSize(J)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, LU6/s;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p8, p5}, LU6/s;->setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V

    invoke-virtual {p8, p6}, LU6/s;->setThumbnailFile(Ljava/io/File;)V

    invoke-virtual {p8, p7}, LU6/s;->setLowQualityVideoFile(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final fromDetailedInfo(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/scloud/newgallery/model/t;
    .locals 10

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMedia"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v6

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v0, LHd/q;->b:LHd/q$a;

    invoke-virtual {p3}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v1

    const-string v2, "toBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHd/p;

    invoke-virtual {v0, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    invoke-virtual {v0, p2}, LHd/q;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/v;

    move-object v1, v0

    move-object v2, p3

    move-object v7, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/newgallery/model/v;-><init>(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;JZLcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    return-object p3
.end method
