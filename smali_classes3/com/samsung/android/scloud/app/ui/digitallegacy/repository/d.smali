.class public interface abstract Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableCids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
.end method

.method public abstract getSwitchStatus(Ljava/lang/String;)Z
.end method

.method public abstract setServerCids(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract turnOnOffSwitch(Ljava/lang/String;Z)V
.end method

.method public abstract waitUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
