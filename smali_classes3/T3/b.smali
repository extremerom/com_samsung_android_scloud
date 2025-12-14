.class public interface abstract LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/c;


# virtual methods
.method public abstract addListener(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract synthetic clear()V
.end method

.method public abstract synthetic getProcessingDeviceId()Ljava/lang/String;
.end method

.method public abstract synthetic getProgressNotifier()LT3/h;
.end method

.method public abstract synthetic getState()LU3/a;
.end method

.method public abstract synthetic getStateFlow()Lkotlinx/coroutines/flow/y;
.end method

.method public abstract synthetic isRunning()Z
.end method

.method public abstract removeListener(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract request()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestSize()V
.end method

.method public abstract requestSize(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
