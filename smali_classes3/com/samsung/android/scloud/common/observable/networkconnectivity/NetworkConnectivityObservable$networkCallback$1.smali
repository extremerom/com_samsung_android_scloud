.class public final Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;-><init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->access$notifyObservers(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->access$notifyObservers(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V

    return-void
.end method
