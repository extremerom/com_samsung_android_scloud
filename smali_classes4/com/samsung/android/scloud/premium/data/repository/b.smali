.class public final Lcom/samsung/android/scloud/premium/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/repository/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/a;)V
    .locals 1

    const-string v0, "iapRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/repository/b;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;

    return-void
.end method


# virtual methods
.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/b;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/premium/data/datasource/remote/a;->changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOwnedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/b;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/a;->getOwnedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductsDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/b;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/premium/data/datasource/remote/a;->getProductsDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/repository/b;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/premium/data/datasource/remote/a;->startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
