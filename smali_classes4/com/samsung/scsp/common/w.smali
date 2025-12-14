.class public final synthetic Lcom/samsung/scsp/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/w;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/w;->b:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/w;->b:Lcom/samsung/scsp/common/UtilityImpl;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/w;->b:Lcom/samsung/scsp/common/UtilityImpl;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->requestNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
