.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/a;"
    }
.end annotation


# instance fields
.field private media:Lcom/samsung/scsp/media/SamsungCloudMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;I)Lcom/samsung/scsp/media/MediaList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->lambda$readLatest$0(I)Lcom/samsung/scsp/media/MediaList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->lambda$downloadThumbnail$1(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-void
.end method

.method private synthetic lambda$downloadThumbnail$1(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    sget-object v4, Lcom/samsung/scsp/media/MediaConstants$FileType;->THUMBNAIL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method private synthetic lambda$readLatest$0(I)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    sget-object v1, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/scsp/media/Files;->getLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public downloadThumbnail(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic downloadThumbnail(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->downloadThumbnail(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-void
.end method

.method public readLatest(I)Lcom/samsung/scsp/media/MediaList;
    .locals 2

    new-instance v0, LM0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LM0/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public bridge synthetic readLatest(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->readLatest(I)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method
