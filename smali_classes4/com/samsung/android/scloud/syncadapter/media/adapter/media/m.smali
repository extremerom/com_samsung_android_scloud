.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/media/Media;

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

.field public final synthetic c:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->a:Lcom/samsung/scsp/media/Media;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->b:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->c:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->a:Lcom/samsung/scsp/media/Media;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->b:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/m;->c:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->a(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;Ljava/io/File;)V

    return-void
.end method
