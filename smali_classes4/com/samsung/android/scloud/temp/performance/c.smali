.class public interface abstract Lcom/samsung/android/scloud/temp/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCategoryTime(Ljava/lang/String;)J
.end method

.method public abstract getMediaTime()J
.end method

.method public abstract getRemainingTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSmartSwitchTime()J
.end method

.method public abstract getTotalTime()J
.end method

.method public abstract updateEntryPoint(Ljava/lang/String;)V
.end method
