.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/v;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/s;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
