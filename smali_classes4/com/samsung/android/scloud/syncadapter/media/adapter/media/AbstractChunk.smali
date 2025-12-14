.class abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
.end method

.method public abstract getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
.end method

.method public abstract handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "TMediaVo;)V"
        }
    .end annotation
.end method
