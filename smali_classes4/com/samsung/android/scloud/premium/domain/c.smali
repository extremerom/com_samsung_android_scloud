.class public final Lcom/samsung/android/scloud/premium/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/a;)V
    .locals 1

    const-string v0, "iapRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/c;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/domain/c;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/premium/data/repository/a;->getProductsDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
