.class Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;->accept(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method public accept(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p1, p0}, Lo5/k;->g(Lo5/i;)V

    return-void
.end method
