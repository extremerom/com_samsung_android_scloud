.class public final LG0/d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/e;


# direct methods
.method public constructor <init>(LG0/e;)V
    .locals 0

    iput-object p1, p0, LG0/d;->a:LG0/e;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LG0/d;->a:LG0/e;

    iget-boolean v0, p1, LG0/e;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, LG0/e;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
