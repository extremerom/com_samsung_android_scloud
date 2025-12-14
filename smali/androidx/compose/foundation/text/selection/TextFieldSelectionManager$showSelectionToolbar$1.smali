.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()Lkotlinx/coroutines/A0;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x30d
    }
    m = "invokeSuspend"
    n = {
        "copy",
        "cut"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p1

    instance-of p1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboard$foundation_release()Landroidx/compose/ui/platform/Clipboard;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    invoke-interface {v5, p0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->hasText(Landroidx/compose/ui/platform/ClipEntry;)Z

    move-result p1

    if-ne p1, v3, :cond_6

    move-object p1, v0

    move v2, v3

    goto :goto_3

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v9, p1

    move-object v8, v0

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v9, p1

    move-object v7, v1

    move-object v8, v4

    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_9

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v10, p1

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_a
    move-object v11, v4

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContentRect(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
