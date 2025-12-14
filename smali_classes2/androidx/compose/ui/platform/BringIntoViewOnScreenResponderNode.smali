.class final Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "view",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "setView",
        "bringIntoView",
        "",
        "childCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-void
.end method
