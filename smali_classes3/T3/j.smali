.class public interface abstract LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get()LW3/c;
.end method

.method public abstract getLastBackupFailureResultMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastBackupStartTime()J
.end method

.method public abstract getLastBackupTime()J
.end method

.method public abstract isLastBackupFailureRecoverable()Z
.end method

.method public abstract request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
