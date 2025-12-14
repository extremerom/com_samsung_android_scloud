.class public Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaServiceReceiver"


# instance fields
.field private final STRATEGY_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ServiceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MediaServiceReceiver"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    return-void
.end method

.method private initialize()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/DownloadCacheStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/DownloadCacheStrategy;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ChangeAnalysisStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ChangeAnalysisStrategy;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/SetMediaSyncOnOffStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/SetMediaSyncOnOffStrategy;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->initialize()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "onHandleIntent"

    const-string v1, "MediaServiceReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_request_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaService;->STRATEGY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ServiceStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ServiceStrategy;->execute(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent: failed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "request mode doesn\'t exist in strategy map."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
