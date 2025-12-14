.class public final Lcom/samsung/android/scloud/premium/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/repository/d;


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/datasource/remote/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/f;)V
    .locals 1

    const-string/jumbo v0, "usageRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/repository/e;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/f;

    return-void
.end method


# virtual methods
.method public getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/e;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/f;->getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/e;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/f;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/premium/data/datasource/remote/f;->getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
