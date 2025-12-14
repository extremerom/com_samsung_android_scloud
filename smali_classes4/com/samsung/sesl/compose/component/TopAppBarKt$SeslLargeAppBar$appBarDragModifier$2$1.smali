.class final Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslLargeAppBar(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/O;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "velocity",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.sesl.compose.component.TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1"
    f = "TopAppBar.kt"
    i = {}
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->$scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->invoke(Lkotlinx/coroutines/O;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->$scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

    invoke-direct {p1, v0, p3}, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;-><init>(Lcom/samsung/sesl/compose/component/b1;Lkotlin/coroutines/Continuation;)V

    iput p2, p1, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->F$0:F

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->label:I

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

    iget p1, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->F$0:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->$scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

    invoke-interface {v1}, Lcom/samsung/sesl/compose/component/b1;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->$scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

    invoke-interface {v3}, Lcom/samsung/sesl/compose/component/b1;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->$scrollBehavior:Lcom/samsung/sesl/compose/component/b1;

    invoke-interface {v4}, Lcom/samsung/sesl/compose/component/b1;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    iput v2, p0, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->access$seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
