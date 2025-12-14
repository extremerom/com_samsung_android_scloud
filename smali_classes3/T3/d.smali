.class public interface abstract LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/c;


# virtual methods
.method public abstract synthetic clear()V
.end method

.method public abstract getDeleteDeviceProgressNotifier()LT3/e;
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

.method public abstract requestForContents(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestForDevice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
