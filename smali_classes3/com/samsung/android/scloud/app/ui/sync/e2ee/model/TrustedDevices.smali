.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/appinterface/sync/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/TrustedDevices$invoke$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
