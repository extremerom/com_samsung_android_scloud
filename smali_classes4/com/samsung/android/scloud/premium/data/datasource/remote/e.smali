.class public interface abstract Lcom/samsung/android/scloud/premium/data/datasource/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Lsamsung/scsp/plan/v1/CancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/CancelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/CancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/DowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/DowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refund(Lsamsung/scsp/plan/v1/RefundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RefundRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RefundResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract revokeCancellation(Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeCancellationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeCancellationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract revokeDowngrade(Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscribeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/UpgradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/UpgradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
