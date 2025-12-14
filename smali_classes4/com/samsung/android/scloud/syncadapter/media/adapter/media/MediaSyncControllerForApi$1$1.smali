.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;->onStarted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1$1;->this$1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1$1;->this$1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->close()V

    return-void
.end method
