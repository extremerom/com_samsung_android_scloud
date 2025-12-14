.class public final LG0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/k;


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 0

    iput-object p1, p0, LG0/i;->a:LG0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LG0/i;->a:LG0/k;

    iget-object v0, p1, LG0/k;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p1, LG0/k;->j:LG0/c;

    if-eqz v0, :cond_1

    iget-object p1, p1, LG0/s;->a:LG0/t;

    invoke-virtual {v0, p1}, LG0/c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
