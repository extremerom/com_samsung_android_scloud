.class final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->getSyncCidsFromOwnerInfo()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.digitallegacy.repository.DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1"
    f = "DigitalLegacyRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigitalLegacyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalLegacyRepository.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1563#2:73\n1634#2,3:74\n*S KotlinDebug\n*F\n+ 1 DigitalLegacyRepository.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1\n*L\n53#1:73\n53#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$getSyncCidsFromOwnerInfo$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->getOwnerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getSync()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    const-string v0, "getOwnerInfoAsync. failed. "

    invoke-static {v0, p1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DigitalLegacyRepository"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
