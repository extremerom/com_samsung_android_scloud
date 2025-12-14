.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "Lcom/google/common/util/concurrent/O;",
        ">;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/X;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/X;Lcom/google/common/util/concurrent/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public afterRanInterruptiblySuccess(Lcom/google/common/util/concurrent/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/O;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/O;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->afterRanInterruptiblySuccess(Lcom/google/common/util/concurrent/O;)V

    return-void
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public runInterruptibly()Lcom/google/common/util/concurrent/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/O;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->runInterruptibly()Lcom/google/common/util/concurrent/O;

    move-result-object v0

    return-object v0
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
