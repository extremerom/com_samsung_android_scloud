.class public final synthetic Lcom/samsung/scsp/common/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager$NetworkCallback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/D;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/D;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/D;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityImpl;->f(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/D;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityImpl;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
