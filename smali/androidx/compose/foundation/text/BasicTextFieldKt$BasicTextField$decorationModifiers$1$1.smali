.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $handwritingEnabled:Z

.field final synthetic $stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/flow/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/flow/l;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;->$handwritingEnabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;->$handwritingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
