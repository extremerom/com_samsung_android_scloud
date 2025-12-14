.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(I)V
    .locals 0

    return-void
.end method

.method public onStarted(I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->listener:Lcom/samsung/android/scloud/common/j;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/common/j;->a(Lcom/samsung/android/scloud/common/b;)V

    :cond_0
    return-void
.end method
