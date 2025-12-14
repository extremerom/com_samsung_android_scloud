.class public Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory$LazyHolder;
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final cacheBaseDir:Ljava/io/File;

.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileCacheFactory"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheBaseDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory$LazyHolder;->access$000()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheBaseDir:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheMap:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reinitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
