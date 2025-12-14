.class public final LG0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG0/h;->a:I

    iput-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo0/j;->c(Landroid/view/WindowInsetsAnimationController;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    check-cast p1, LP0/j;

    invoke-virtual {p1}, LP0/p;->q()V

    iget-object p1, p1, LP0/j;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LG0/h;->b:Ljava/lang/Object;

    check-cast p1, LG0/k;

    iget v0, p1, LG0/k;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, LG0/k;->f:LG0/l;

    iget-object v1, v1, LG0/f;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, LG0/k;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
