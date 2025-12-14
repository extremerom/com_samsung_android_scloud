.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/b;"
    }
.end annotation


# static fields
.field private static final AVAILABLE_TO_SKIP_ARRAY:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOWNLOAD_THUMBNAIL_THREAD_POOL_SIZE:I = 0x8

.field private static final SERVICE_NAME:Ljava/lang/String; = "media"

.field private static final TAG:Ljava/lang/String; = "NewGalleryContentViewerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->AVAILABLE_TO_SKIP_ARRAY:Landroid/util/LongSparseArray;

    const-wide/32 v1, 0x58ea9

    const-string v3, "Resource Not Found"

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryDataStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/diagmonagent/log/provider/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    const-string v0, "media"

    iput-object v0, v3, Lcom/sec/android/diagmonagent/log/provider/c;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lp6/b;-><init>(Lcom/sec/android/diagmonagent/log/provider/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$downloadThumbnail$6(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static clear()V
    .locals 2

    const-string v0, "NewGalleryContentViewerImpl"

    const-string v1, "clear() is called."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$downloadThumbnail$4([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$getLatest$1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$clear$7()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$downloadThumbnail$5(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$downloadThumbnail$3(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lsamsung/scsp/media/attribute/Media;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$getLatest$0(Ljava/util/List;Lsamsung/scsp/media/attribute/Media;)Z

    move-result p0

    return p0
.end method

.method private isNeededToDownloadThumbnail(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Z
    .locals 6

    iget-boolean v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "NewGalleryContentViewerImpl"

    const-string v0, "this file is unsupported format to make thumbnail."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic j(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->lambda$downloadThumbnail$2(JJ)V

    return-void
.end method

.method private static synthetic lambda$clear$7()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->deleteAll()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->h()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "media"

    const-string v4, "thumbnail"

    invoke-static {v1, v2, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->d(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$downloadThumbnail$2(JJ)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$downloadThumbnail$3(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->isNeededToDownloadThumbnail(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will be download thumbnail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    const-string v2, "NewGalleryContentViewerImpl"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp6/b;->getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p0}, Lp6/b;->getContentApi()Lp6/a;

    move-result-object v0

    invoke-virtual {p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lp6/e;->toSDKVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lp6/a;->downloadThumbnail(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailSize:J

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lp6/f;->onProgress(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$downloadThumbnail$4([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    aput-object p1, p0, v0

    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadThumbnail$5(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$3;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$2;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LA8/a;

    const/4 v0, 0x6

    invoke-direct {p3, p4, v0}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->end(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;-><init>([Lcom/samsung/android/scloud/common/exception/SCException;I)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "failed to download thumbnail, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NewGalleryContentViewerImpl"

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$downloadThumbnail$6(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$getLatest$0(Ljava/util/List;Lsamsung/scsp/media/attribute/Media;)Z
    .locals 4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getStatusValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupType()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupType()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v1
.end method

.method private synthetic lambda$getLatest$1(ILjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lp6/b;->getContentApi()Lp6/a;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lp6/a;->readLatest(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getMediaList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getServerTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewGalleryContentViewerImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lp6/e;->toContentVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V

    return-void
.end method


# virtual methods
.method public varargs downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/f;",
            "[",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadThumbnail() is started, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewGalleryContentViewerImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    array-length v2, v0

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v12

    array-length v13, v0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_0

    aget-object v4, v0, v15

    new-instance v9, LZ7/a;

    const/16 v16, 0x3

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, LZ7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v10, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/e;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lp6/b;->getContentDataStore()Lp6/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lp6/d;->bulkUpdate(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v12, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public bridge synthetic downloadThumbnail(Lp6/f;[Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V

    return-void
.end method

.method public getLatest(IZ)Lp6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lp6/c;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;ILjava/util/List;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    const-string p1, "NewGalleryContentViewerImpl"

    const-string v0, "getLatest(), completed."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp6/c;

    invoke-direct {p1, p2}, Lp6/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
