.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->a:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static final synthetic access$restApi(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->restApi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final restApi()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/scsp/dls/ScspDls;

    invoke-direct {v0}, Lcom/samsung/scsp/dls/ScspDls;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/dls/ScspDls;->getOwnerInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScspException. "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DigitalLegacyRepository"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getOwnerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;->label:I

    const-string v3, "DigitalLegacyRepository"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    const-string v2, "owner_info"

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$2$1;

    invoke-direct {v2, p0, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$2$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getOwnerInfo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Error. Empty owner info response."

    const/4 v0, 0x4

    invoke-static {v3, p1, v5, v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/String;

    :cond_5
    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    return-object p1
.end method

.method public final getOwnerInfo()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->a:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final getSyncCidsFromOwnerInfo()Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ljb/d;->future$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
