.class final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.digitallegacy.repository.DigitalLegacyRepository$ownerInfo$1"
    f = "DigitalLegacyRepository.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigitalLegacyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalLegacyRepository.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,72:1\n1#2:73\n222#3:74\n*S KotlinDebug\n*F\n+ 1 DigitalLegacyRepository.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1\n*L\n27#1:74\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    const-string v3, "owner_info"

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v7, "DigitalLegacyRepository"

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->access$restApi(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "Error. Empty owner info response."

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v7, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository$ownerInfo$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
