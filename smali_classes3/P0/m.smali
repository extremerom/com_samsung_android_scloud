.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LP0/o;


# direct methods
.method public constructor <init>(LP0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/m;->a:LP0/o;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LP0/m;->a:LP0/o;

    iget-object v0, p1, LP0/o;->y:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, LP0/o;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LP0/o;->y:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LP0/m;->a:LP0/o;

    iget-object v0, p1, LP0/o;->y:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, LP0/o;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method
