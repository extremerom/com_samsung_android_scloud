.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryDownload"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 3

    const-string v0, "START"

    const-string v1, "RecoveryDownload"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->handleRecoveryDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V

    :cond_1
    const-string p1, "FINISHED"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryDownload;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
