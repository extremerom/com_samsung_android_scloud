.class Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0xa00000

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private cacheFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;",
            ">;"
        }
    .end annotation
.end field

.field private currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private readLock:Ljava/util/concurrent/locks/Lock;

.field private rwl:Ljava/util/concurrent/locks/ReadWriteLock;

.field private writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheStorage"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->readLock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->createCacheDirIfNotExists()V

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->init()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->lambda$putFileToCacheMap$1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->putFileToCacheMap(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->lambda$init$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkMaxThresholdAndDeleteOldestWhenOverflow()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->getDeletingCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->delete(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createCacheDirIfNotExists()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCacheDirIfNotExists: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->lambda$get$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private delete(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "delete. error: "

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->removeCacheFileFromMap(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;)V

    iget-object p1, v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private getDeletingCandidates()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;

    iget-object v4, v4, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xa00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 4

    const-string v0, "init: "

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/c;

    invoke-direct {v2, p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/c;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private isOverflow()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "get: fileName: "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$2()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method private static synthetic lambda$putFileToCacheMap$1(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putFileToCacheMap: fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private moveHitEntryToFirst(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putFileToCacheMap(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;

    invoke-direct {v2, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method private putToCacheMapAndCheckMaxThreshold(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->putFileToCacheMap(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->checkMaxThresholdAndDeleteOldestWhenOverflow()V

    return-void
.end method

.method private removeCacheFileFromMap(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->currentBytesSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->size:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheFileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "get: cacheFile is null"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->moveHitEntryToFirst(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;)V

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->file:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    sget-object v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "get: cacheFile is not exist."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->removeCacheFileFromMap(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->createCacheDirIfNotExists()V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->putToCacheMapAndCheckMaxThreshold(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
