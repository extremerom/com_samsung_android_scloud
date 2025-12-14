.class final Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;
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
    c = "com.samsung.sesl.compose.foundation.BasicSwitchKt$SeslBasicSwitch$4$3$1"
    f = "BasicSwitch.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $enabled:Z

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$checked:Z

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->invokeSuspend$lambda$0(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$enabled:Z

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$checked:Z

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;-><init>(ZZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$enabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$checked:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->$onCheckedChangeByUser$delegate:Landroidx/compose/runtime/State;

    new-instance v7, Lcom/samsung/sesl/compose/foundation/l;

    invoke-direct {v7, p1, v1}, Lcom/samsung/sesl/compose/foundation/l;-><init>(ZLandroidx/compose/runtime/State;)V

    iput v2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;->label:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
