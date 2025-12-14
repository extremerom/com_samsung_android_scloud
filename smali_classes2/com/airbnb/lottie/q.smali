.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/q;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/v;

    iput p2, p0, Lcom/airbnb/lottie/q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/v;

    iget v1, p0, Lcom/airbnb/lottie/q;->c:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->s(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    iget v2, p0, Lcom/airbnb/lottie/q;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/i;->l:F

    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    invoke-static {v3, v1, v2}, Ly/f;->e(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->q(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    iget v2, p0, Lcom/airbnb/lottie/q;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v3, v1, Lcom/airbnb/lottie/i;->l:F

    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    invoke-static {v3, v1, v2}, Ly/f;->e(FFF)F

    move-result v1

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iget v2, v0, Ly/d;->k:F

    invoke-virtual {v0, v2, v1}, Ly/d;->l(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
