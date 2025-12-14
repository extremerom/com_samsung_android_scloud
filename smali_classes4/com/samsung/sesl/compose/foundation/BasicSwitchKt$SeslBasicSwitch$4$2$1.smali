.class final Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.sesl.compose.foundation.BasicSwitchKt$SeslBasicSwitch$4$2$1"
    f = "BasicSwitch.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlinx/coroutines/A0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $coroutineScope:Lkotlinx/coroutines/O;

.field final synthetic $enabled:Z

.field final synthetic $fraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableIntState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Lkotlinx/coroutines/A0;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$enabled:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$fraction$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$rawPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$coroutineScope:Lkotlinx/coroutines/O;

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p9, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$checked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2, p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$18(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 7

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    invoke-static {p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p1, p3

    const/4 v0, 0x1

    if-lez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, v0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v4, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;

    const/4 p1, 0x0

    invoke-direct {v4, p6, p5, p4, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p3

    add-float/2addr p3, p4

    invoke-static {p0, p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$18(Landroidx/compose/runtime/MutableFloatState;F)V

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-static {p0, p4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$enabled:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$fraction$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$rawPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$coroutineScope:Lkotlinx/coroutines/O;

    iget-object v6, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v9, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$checked:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v2, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$enabled:Z

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$fraction$delegate:Landroidx/compose/runtime/State;

    iget-object v3, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$rawPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v5, Lcom/samsung/sesl/compose/foundation/i;

    invoke-direct {v5, v4, v3, v2}, Lcom/samsung/sesl/compose/foundation/i;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V

    iget-object v11, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$coroutineScope:Lkotlinx/coroutines/O;

    iget-object v14, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    iget-object v2, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v7, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->$checked:Z

    new-instance v18, Lcom/samsung/sesl/compose/foundation/j;

    move-object/from16 v10, v18

    move-object v12, v4

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/samsung/sesl/compose/foundation/j;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    new-instance v6, Lcom/samsung/sesl/compose/foundation/k;

    invoke-direct {v6, v4, v3, v2}, Lcom/samsung/sesl/compose/foundation/k;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V

    iput v1, v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->label:I

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v5

    move-object/from16 v2, v18

    move-object v4, v6

    move-object/from16 v5, p0

    move v6, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
