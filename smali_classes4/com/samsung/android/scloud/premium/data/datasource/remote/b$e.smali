.class public final Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/premium/data/datasource/remote/b;

.field public final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/premium/data/datasource/remote/b;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/b;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;->b:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayment(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V
    .locals 3

    const-string v0, "errorVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;-><init>(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result p1

    const-string v1, "startPayment. errorCode: "

    const-string v2, "IapRemoteDataSourceImpl"

    invoke-static {p1, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/b;->access$getGson$p(Lcom/samsung/android/scloud/premium/data/datasource/remote/b;)Lcom/google/gson/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startPayment. purchaseVo: "

    invoke-static {p2, p1, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/b$e;->b:Lkotlinx/coroutines/o;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
