.class public Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "ccs_tips"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcsCacheUtil"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->getInstance()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;

    move-result-object v0

    const-string v1, "ccs_tips"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getParentPath()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->getInstance()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;

    move-result-object v0

    const-string v1, "ccs_tips"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;->getParentPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getParentPath: fail"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getPath: fail"

    invoke-virtual {v1, v2, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static has(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedReinitialize(Ljava/lang/String;J)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static put(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->getInstance()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;

    move-result-object v0

    const-string v1, "ccs_tips"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;->put(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reinitialize()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "reinitialize"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->getInstance()Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/FileCacheFactory;->reinitialize()V

    return-void
.end method
