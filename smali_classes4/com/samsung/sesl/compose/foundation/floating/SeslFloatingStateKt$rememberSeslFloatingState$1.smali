.class final Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState(Lcom/samsung/sesl/compose/foundation/scroll/a;FLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/foundation/floating/b;
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
    c = "com.samsung.sesl.compose.foundation.floating.SeslFloatingStateKt$rememberSeslFloatingState$1"
    f = "SeslFloatingState.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFloated$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableState:Lcom/samsung/sesl/compose/foundation/scroll/a;

.field final synthetic $state:Lcom/samsung/sesl/compose/foundation/floating/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/samsung/sesl/compose/foundation/scroll/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/scroll/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/floating/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$isFloated$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$scrollableState:Lcom/samsung/sesl/compose/foundation/scroll/a;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$state:Lcom/samsung/sesl/compose/foundation/floating/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->invokeSuspend$lambda$0(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lkotlin/Pair;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/a;->isScrollInProgress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->getFloatingValue(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lcom/samsung/sesl/compose/foundation/floating/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$isFloated$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$scrollableState:Lcom/samsung/sesl/compose/foundation/scroll/a;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$state:Lcom/samsung/sesl/compose/foundation/floating/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;-><init>(Landroidx/compose/runtime/State;Lcom/samsung/sesl/compose/foundation/scroll/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$isFloated$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->access$rememberSeslFloatingState$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$scrollableState:Lcom/samsung/sesl/compose/foundation/scroll/a;

    new-instance v3, Lcom/samsung/sesl/compose/foundation/floating/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/samsung/sesl/compose/foundation/floating/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/e;

    move-result-object v1

    new-instance v3, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->$state:Lcom/samsung/sesl/compose/foundation/floating/b;

    invoke-direct {v3, v4, v5, p1}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlinx/coroutines/O;)V

    iput v2, p0, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
