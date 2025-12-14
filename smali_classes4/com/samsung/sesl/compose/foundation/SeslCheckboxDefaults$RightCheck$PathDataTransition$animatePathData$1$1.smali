.class final Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->animatePathData(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1"
    f = "BasicCheckbox.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicCheckbox.kt\ncom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1557#2:472\n1628#2,3:473\n*S KotlinDebug\n*F\n+ 1 BasicCheckbox.kt\ncom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1\n*L\n445#1:472\n445#1:473,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $pathNodes:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$pathNodes:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$pathNodes:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$fraction:F

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;-><init>(Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$pathNodes:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->access$getPathStartNodes(Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->access$getPathEndNodes(Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition$animatePathData$1$1;->$fraction:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode;

    invoke-static {v4, v3, v1}, Lcom/samsung/sesl/compose/utils/ext/c;->transition(Landroidx/compose/ui/graphics/vector/PathNode;Landroidx/compose/ui/graphics/vector/PathNode;F)Landroidx/compose/ui/graphics/vector/PathNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
