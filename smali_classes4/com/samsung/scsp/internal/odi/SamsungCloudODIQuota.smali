.class public Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaControlImpl;,
        Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaApiImpl;
    }
.end annotation


# static fields
.field private static final OD_QUOTA_AND_GALLERY_USAGE_CACHE_FILE:Ljava/lang/String; = "samsungcloud_onedrive_quota_and_gallery_usage.json"

.field private static final QUOTA_OD_CACHE_FILE:Ljava/lang/String; = "samsungcloud_quota_od.json"

.field private static final QUOTA_OD_GALLERY_USAGE_CACHE_FILE:Ljava/lang/String; = "samsungcloud_quota_gallery_usage.json"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SamsungCloudODIQuota"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "samsungcloud_quota_od.json"

    const-string v1, "samsungcloud_quota_gallery_usage.json"

    const-string v2, "samsungcloud_onedrive_quota_and_gallery_usage.json"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/internal/odi/d;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/internal/odi/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->lambda$clear$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/internal/odi/CachedUsageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/scsp/internal/odi/CachedUsageInfo;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->read(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/internal/odi/CachedUsageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->save(Ljava/lang/String;Lcom/google/gson/l;)V

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/odi/CachedUsageInfo;

    return-object p1
.end method

.method private static synthetic lambda$clear$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private read(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/internal/odi/CachedUsageInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/scsp/internal/odi/CachedUsageInfo;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "no exist cache file"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lcom/google/gson/internal/a;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/internal/odi/CachedUsageInfo;

    iget-wide v2, p2, Lcom/samsung/scsp/internal/odi/CachedUsageInfo;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_5
    sget-object p2, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "expired cache file"

    invoke-virtual {p2, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_3
    sget-object p2, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "IOException occurred while reading cache file"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938700

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private save(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p2, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "IOException occurred while saving cache file"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938700

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getOneDriveQuota()Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getOneDriveQuota"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "samsungcloud_quota_od.json"

    const-class v1, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    const-string v2, "ONE_DRIVE_QUOTA"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/internal/odi/CachedUsageInfo;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    return-object v0
.end method

.method public getOneDriveQuotaAndGalleryUsage()Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getOneDriveQuotaAndGalleryUsage"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "samsungcloud_onedrive_quota_and_gallery_usage.json"

    const-class v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    const-string v2, "ONE_DRIVE_QUOTA_AND_GALLERY_USAGE"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/internal/odi/CachedUsageInfo;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    return-object v0
.end method
