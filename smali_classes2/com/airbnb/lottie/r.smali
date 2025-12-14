.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/v;

    iput p2, p0, Lcom/airbnb/lottie/r;->b:I

    iput p3, p0, Lcom/airbnb/lottie/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    iget v2, p0, Lcom/airbnb/lottie/r;->b:I

    iget v3, p0, Lcom/airbnb/lottie/r;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/airbnb/lottie/r;

    invoke-direct {v4, v0, v2, v3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/v;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v2, v3

    const v3, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v3

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0, v1, v2}, Ly/d;->l(FF)V

    :goto_0
    return-void
.end method
