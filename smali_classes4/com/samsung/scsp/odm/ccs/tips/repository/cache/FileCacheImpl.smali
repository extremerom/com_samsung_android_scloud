.class public Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;


# instance fields
.field private final cacheStorage:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;->cacheStorage:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;->cacheStorage:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;->cacheStorage:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->getParentPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheImpl;->cacheStorage:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->write(Ljava/lang/String;)V

    return-void
.end method
