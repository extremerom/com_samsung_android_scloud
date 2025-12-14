.class final Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->setConsentData(Ljava/util/function/Consumer;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.privacypolicy.viewmodel.TncPpViewModel$setConsentData$1"
    f = "TncPpViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTncPpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncPpViewModel.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,166:1\n37#2:167\n36#2,3:168\n*S KotlinDebug\n*F\n+ 1 TncPpViewModel.kt\ncom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1\n*L\n150#1:167\n150#1:168,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentKey:Ljava/lang/String;

.field final synthetic $listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$contentKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$listener:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invokeSuspend$lambda$0(Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/c;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$contentKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$listener:Ljava/util/function/Consumer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setConsentData"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$contentKey:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->access$getConsentTermVoList$p(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;-><init>(Ljava/io/Serializable;I)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->access$getConsentTermVoList$p(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->$listener:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->this$0:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->access$getConsentTermVoList$p(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->setConsentData(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
