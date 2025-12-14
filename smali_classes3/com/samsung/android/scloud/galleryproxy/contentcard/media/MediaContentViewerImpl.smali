.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;
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

.field private static final TAG:Ljava/lang/String; = "MediaContentViewerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->AVAILABLE_TO_SKIP_ARRAY:Landroid/util/LongSparseArray;

    const-wide/32 v1, 0x58ea9

    const-string v3, "Resource Not Found"

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;

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

.method public static synthetic c([JJJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$downloadThumbnail$2([JJJ)V

    return-void
.end method

.method public static clear()V
    .locals 2

    const-string v0, "MediaContentViewerImpl"

    const-string v1, "clear() is called."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$downloadThumbnail$5(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not able to delete File : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaContentViewerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$clear$7()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$downloadThumbnail$6(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$downloadThumbnail$3(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$getLatest$0(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)I

    move-result p0

    return p0
.end method

.method public static synthetic i([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$downloadThumbnail$4([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isBurstShotIdEqual(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNeededToDownloadThumbnail(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Z
    .locals 6

    iget-boolean v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MediaContentViewerImpl"

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

.method public static synthetic j(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->lambda$getLatest$1(ZILjava/util/List;)V

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

.method private static synthetic lambda$downloadThumbnail$2([JJJ)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    aput-wide p3, p0, p1

    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadThumbnail$3(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->isNeededToDownloadThumbnail(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "will be download thumbnail, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    const-string v4, "MediaContentViewerImpl"

    invoke-static {v2, v3, v4}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lp6/b;->getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p0}, Lp6/b;->getContentApi()Lp6/a;

    move-result-object v2

    invoke-virtual {p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v3

    invoke-interface {v3, p1}, Lp6/e;->toSDKVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/media/Media;

    iget-object v5, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/b;

    invoke-direct {v6, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/b;-><init>([J)V

    invoke-virtual {v2, v3, v5, v6}, Lp6/a;->downloadThumbnail(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-wide v0, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    const-string p1, "thumbnail is broken. it is deleted."

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailSize:J

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lp6/f;->onProgress(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
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

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$2;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LA8/a;

    const/4 v0, 0x6

    invoke-direct {p3, p4, v0}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->end(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;

    const/4 p4, 0x0

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

    const-string p3, "MediaContentViewerImpl"

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

.method private static synthetic lambda$getLatest$0(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    iget-wide p0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$getLatest$1(ZILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lp6/b;->getContentApi()Lp6/a;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lp6/a;->readLatest(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/media/MediaList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "media.burstshotId : "

    const-string v10, "latest items from server, size : "

    const-string v11, "MediaContentViewerImpl"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_a

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/media/Media;

    iget-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    if-nez p1, :cond_0

    iget-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v14, v4, :cond_0

    move/from16 v17, v6

    goto/16 :goto_5

    :cond_0
    iget-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v4, v13, 0x1

    move/from16 v17, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/samsung/scsp/media/Media;

    :cond_1
    move-object/from16 v4, v16

    add-int/lit8 v6, v13, -0x1

    if-ltz v6, :cond_2

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/samsung/scsp/media/Media;

    :cond_2
    invoke-direct {v0, v15, v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->isBurstShotIdEqual(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->isBurstShotIdEqual(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v16, v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    if-lt v8, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v4

    invoke-interface {v4, v5}, Lp6/e;->toContentVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_9

    iget-object v4, v5, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    move-object v7, v5

    goto :goto_6

    :cond_6
    :goto_4
    move/from16 v6, v17

    goto :goto_6

    :cond_7
    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v4

    invoke-interface {v4, v5}, Lp6/e;->toContentVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v15, v5}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->isBurstShotIdEqual(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v4

    xor-int/2addr v4, v6

    add-int/2addr v8, v4

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_a
    move/from16 v17, v6

    goto :goto_4

    :goto_6
    if-ge v8, v1, :cond_d

    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->next()Lcom/samsung/scsp/media/MediaList;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v6

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    const-string v1, "has next burst shot"

    invoke-static {v11, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->next()Lcom/samsung/scsp/media/MediaList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->isBurstShotIdEqual(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v5

    invoke-interface {v5, v3}, Lp6/e;->toContentVo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

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

    const-string v2, "MediaContentViewerImpl"

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

    const/16 v16, 0x2

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

    const/4 v2, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V

    return-void
.end method

.method public getLatest(IZ)Lp6/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lp6/c;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLatest(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isExtendBurstShot : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaContentViewerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/d;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;ZILjava/util/ArrayList;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0}, Lp6/b;->getContentDataStore()Lp6/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lp6/d;->readItem(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lp6/e;->toContentVo(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iget-wide v5, v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-wide v5, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iput-wide v7, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-wide v5, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    iget-wide v7, v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-object v2, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-boolean v2, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-boolean v5, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lp6/b;->getContentDataStore()Lp6/d;

    move-result-object v0

    invoke-virtual {p0}, Lp6/b;->getConvertible()Lp6/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lp6/e;->toSDKVoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lp6/d;->create(Ljava/util/List;)V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V

    :cond_8
    const-string p1, "getLatest(), completed."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp6/c;

    invoke-direct {p1, p2}, Lp6/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
