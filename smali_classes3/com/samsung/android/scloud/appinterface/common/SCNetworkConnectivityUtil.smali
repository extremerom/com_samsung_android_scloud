.class public interface abstract Lcom/samsung/android/scloud/appinterface/common/SCNetworkConnectivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract isBTNetworkConnected()Z
.end method

.method public abstract isFlightMode()Z
.end method

.method public abstract isMobileConnected()Z
.end method

.method public abstract isRoaming()Z
.end method

.method public abstract isUsingMeteredNetwork()Z
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract requestNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
.end method

.method public abstract unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
.end method
