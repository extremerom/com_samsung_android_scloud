.class final Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/contract/PremiumApi;->checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.premium.contract.PremiumApi"
    f = "PremiumApi.kt"
    i = {}
    l = {
        0x1b
    }
    m = "checkSubscriptionAvailable"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
