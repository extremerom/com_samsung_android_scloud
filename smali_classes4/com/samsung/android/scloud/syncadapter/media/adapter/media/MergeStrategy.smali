.class abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalMediaItem(Ljava/lang/String;J)Lcom/samsung/scsp/media/Media;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract handleMerge(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
.end method

.method public abstract isMergeAllowed(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
.end method
