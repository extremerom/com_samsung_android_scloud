.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$LazyHolder;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSyncDownloadManager"


# instance fields
.field private cacheNotSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

.field private cachedFileSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->cachedFileSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->cacheNotSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$updateDownloadCache$3(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$clearDownloadFileCache$6(Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$submitDownloadFileCache$5(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method private clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadFileCache(Lcom/samsung/scsp/media/Media;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->clearDownloadCache(I)V

    return-void
.end method

.method private static clearDownloadFileCache(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$initDownloadCache$2(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$resetDownloadCache$4()V

    return-void
.end method

.method public static synthetic f(Landroidx/core/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$initDownloadCache$0(Landroidx/core/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Landroidx/core/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->lambda$initDownloadCache$1(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    return-object v0
.end method

.method private getStrategyForDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->isVideoContext(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->cachedFileSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->cacheNotSupportStrategy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

    :goto_0
    return-object p1
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadFileCache(Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->submitDownloadFileCache(Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method private isVideoContext(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$clearDownloadFileCache$6(Lcom/samsung/scsp/media/Media;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFilePath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initDownloadCache$0(Landroidx/core/util/Pair;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/media/Media;

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initDownloadCache$1(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Landroidx/core/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFilePath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initDownloadCache$2(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->d(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$resetDownloadCache$4()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->d(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic lambda$submitDownloadFileCache$5(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFilePath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateDownloadCache$3(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p3, p0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->updateDownloadCache(ILcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V

    :cond_0
    return-void
.end method

.method private resetDownloadCache()V
    .locals 2

    const-string v0, "MediaSyncDownloadManager"

    const-string v1, "resetDownloadCache"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->clear()V

    return-void
.end method

.method private static submitDownloadFileCache(Lcom/samsung/scsp/media/Media;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFile(Lcom/samsung/scsp/media/Media;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "submitDownloadFileCache. commit time - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size file - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaSyncDownloadManager"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFile(Lcom/samsung/scsp/media/Media;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateLocalMediaData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalAndCloudData(Lcom/samsung/scsp/media/Media;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateCloudData(Lcom/samsung/scsp/media/Media;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->resetDownloadCache()V

    return-void
.end method

.method public handleOriginalDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    .locals 15

    move-object/from16 v1, p2

    const-string v0, "handleOriginalDownload. downloading time of "

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->getStrategyForDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;->isSupportFileCache()Z

    move-result v4

    const-string v5, "handleOriginalDownload: FINISHED - "

    const-string v6, "MediaSyncDownloadManager"

    const-string v7, ","

    const/4 v8, 0x0

    if-nez v4, :cond_0

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaBroken:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v11

    iget-object v12, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;->getDownloadPath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    invoke-virtual {v11, v12, v13, v14}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size file: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    move-object v3, v0

    :cond_1
    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;->commitDownload(Lcom/samsung/scsp/media/Media;)V

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->updateLocalMediaData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;->clearDownload(Lcom/samsung/scsp/media/Media;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",true,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    if-nez v8, :cond_2

    move-object/from16 v4, p1

    invoke-direct {p0, v4, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->updateDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V

    :cond_2
    throw v0
.end method

.method public handleRecoveryDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 11

    const-string v0, "MediaSyncDownloadManager"

    const-string v1, "handleRecoveryDownload: "

    const-string v2, "handleRecoveryDownload: local item has not proper sync status : "

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->readDownloadCache(I)Landroidx/core/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    if-ne v5, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    check-cast v5, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    iget-object v6, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/scsp/media/Media;

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaBroken:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    if-ne v5, v7, :cond_1

    const-string v2, "handleRecoveryDownload: original media broken case is not supported yet"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->MediaCached:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    if-ne v5, v7, :cond_a

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFile(Lcom/samsung/scsp/media/Media;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v5, v6, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "handleRecoveryDownload: no local item found to recover"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    return-object v4

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v2

    iget-object v9, v6, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    const-string v2, "handleRecoveryDownload: server item is not found"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    return-object v4

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/Media;

    iget-object v9, v2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->submitDownloadFileCache(Lcom/samsung/scsp/media/Media;)V

    if-ne v7, v8, :cond_7

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->updateLocalMediaData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    :goto_0
    const-string v2, "handleRecoveryDownload: server media path or file was changed"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    return-object v4

    :cond_9
    :goto_1
    :try_start_4
    const-string v2, "handleRecoveryDownloadCache: download file cache not found or invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    return-object v4

    :cond_a
    :goto_2
    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_4
    return-object v4

    :goto_5
    iget-object v1, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearDownloadCache(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    throw v0

    :cond_b
    :goto_6
    return-object v4
.end method

.method public initDownloadCache()V
    .locals 4

    const-string v0, "MediaSyncDownloadManager"

    const-string v1, "initDownloadCache"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->getAllDownloadCache()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
