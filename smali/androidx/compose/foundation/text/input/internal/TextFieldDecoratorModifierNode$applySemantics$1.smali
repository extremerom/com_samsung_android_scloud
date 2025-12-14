.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "invoke",
        "(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;"
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
.field final synthetic $editable:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->$editable:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->$editable:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceAll(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$setAutofillHighlightOn(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1$1;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
