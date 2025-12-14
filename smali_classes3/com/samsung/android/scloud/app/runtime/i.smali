.class public final Lcom/samsung/android/scloud/app/runtime/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/runtime/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/runtime/j;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/i;->a:Lcom/samsung/android/scloud/app/runtime/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string p1, "NetworkResetMonitorReceiverImpl"

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/i;->a:Lcom/samsung/android/scloud/app/runtime/j;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/runtime/j;->b:Lcom/samsung/android/scloud/keystore/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/keystore/s;->j(Landroid/os/Bundle;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
