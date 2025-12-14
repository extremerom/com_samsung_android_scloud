.class final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
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

.field final synthetic this$0:Lcom/google/common/util/concurrent/x;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/r;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->runInterruptibly()Lcom/google/common/util/concurrent/O;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/google/common/util/concurrent/O;)V
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

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/O;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->setValue(Lcom/google/common/util/concurrent/O;)V

    return-void
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
