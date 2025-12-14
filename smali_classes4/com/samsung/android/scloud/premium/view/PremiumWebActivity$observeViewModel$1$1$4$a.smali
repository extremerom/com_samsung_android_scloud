.class public final Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$4$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$4$a;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "PremiumWebActivity"

    const-string p2, "Received finish request from Web. Finishing Activity."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$observeViewModel$1$1$4$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
