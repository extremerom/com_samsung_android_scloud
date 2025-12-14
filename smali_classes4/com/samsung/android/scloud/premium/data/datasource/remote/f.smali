.class public interface abstract Lcom/samsung/android/scloud/premium/data/datasource/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\ud5a5\ud6c4 server \ubbf8\uc9c0\uc6d0 \uc608\uc815"
    .end annotation
.end method
