.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Column;,
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;,
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
    }
.end annotation


# static fields
.field public static final TABLE:Ljava/lang/String; = "download_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS download_cache( cache_type TEXT UNIQUE NOT NULL,record_id TEXT,hash TEXT,path TEXT,size INTEGER,status TEXT);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS download_cache;"

    return-object v0
.end method
