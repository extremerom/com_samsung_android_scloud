.class public final Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$2$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$2$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->access$getChannel(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)LI7/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getCorr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, LI7/a;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$2$a;->emit(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
