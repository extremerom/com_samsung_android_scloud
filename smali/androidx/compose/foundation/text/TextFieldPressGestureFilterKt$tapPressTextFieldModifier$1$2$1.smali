.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onTapState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$scope:Lkotlinx/coroutines/O;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$onTapState:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$scope:Lkotlinx/coroutines/O;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$onTapState:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
