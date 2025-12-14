.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;
.source "SourceFile"


# instance fields
.field private final mediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;->mediaItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;->mediaItemList:Ljava/util/List;

    return-object v0
.end method
