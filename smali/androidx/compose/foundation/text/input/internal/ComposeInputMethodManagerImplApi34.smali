.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0013\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "acceptStylusHandwritingDelegation",
        "",
        "prepareStylusHandwritingDelegation",
        "startStylusHandwriting",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->q(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LG8/e;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
