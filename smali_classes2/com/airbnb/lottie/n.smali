.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/n;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/v;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/v;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->o(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/v;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
