.class public interface abstract LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/c;


# virtual methods
.method public abstract addListener(LV3/a;)V
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

.method public abstract removeListener(LV3/a;)V
.end method

.method public abstract requestApkCount(Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestAppList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
