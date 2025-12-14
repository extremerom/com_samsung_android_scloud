.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Finish media scanning with : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;->val$filePath:Ljava/lang/String;

    const-string v0, "MediaSyncControllerForBuilder"

    invoke-static {p1, p2, v0}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
