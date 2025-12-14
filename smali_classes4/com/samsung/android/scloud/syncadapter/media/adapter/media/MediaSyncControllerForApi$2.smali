.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Ljava/util/function/Consumer;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

.field final synthetic val$networkProtocolListener:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;->val$networkProtocolListener:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(I)V
    .locals 0

    return-void
.end method

.method public onNegotiatedProtocol(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;->val$networkProtocolListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStarted(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    return-void
.end method
