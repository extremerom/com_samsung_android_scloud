.class public interface abstract Lcom/samsung/android/scloud/premium/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOwnedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/OwnedListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProductsDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/ProductsDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/StartPaymentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
