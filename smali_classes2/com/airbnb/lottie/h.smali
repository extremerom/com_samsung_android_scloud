.class public final Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/h;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/airbnb/lottie/i;

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_3

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/e;

    :cond_3
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/x;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
