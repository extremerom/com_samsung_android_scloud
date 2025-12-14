.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
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
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3125:1\n1#2:3126\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$onMoveFocusInChildren-3ESFkO8(Landroidx/compose/ui/platform/AndroidComposeView;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {v2, v3, v1, v4}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v6

    aget v6, v6, v4

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v7

    aget v7, v7, v3

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v8

    aget v8, v8, v4

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v9

    aget v9, v9, v3

    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v5, p1, v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v1

    invoke-interface {p1, v4, v3, v4, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v1

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {p1, v1, v2, v4}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
