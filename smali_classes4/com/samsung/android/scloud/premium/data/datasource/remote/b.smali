.class public final Lcom/samsung/android/scloud/premium/data/datasource/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/datasource/remote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/data/datasource/remote/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field public final b:Lcom/google/gson/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Lcom/google/gson/g;)V
    .locals 1

    const-string v0, "iapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->b:Lcom/google/gson/g;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/google/gson/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->b:Lcom/google/gson/g;

    return-object p0
.end method

.method public static final synthetic access$getIapHelper$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-object p0
.end method


# virtual methods
.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->access$getIapHelper$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$b;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;Lkotlinx/coroutines/o;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public getOwnedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->access$getIapHelper$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$c;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$c;-><init>(Lkotlinx/coroutines/o;)V

    const-string v3, "subscription"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getProductsDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->access$getIapHelper$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$d;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$d;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->access$getIapHelper$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;Lkotlinx/coroutines/o;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->startPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
