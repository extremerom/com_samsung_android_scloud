.class public final synthetic LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP0/h;->a:I

    iput-object p1, p0, LP0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LP0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LP0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/v;

    iget-object v0, p1, Lcom/airbnb/lottie/v;->T:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/v;->t:Lv/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {p1}, Ly/d;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lv/e;->q(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {v0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    check-cast v0, LP0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, LP0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
