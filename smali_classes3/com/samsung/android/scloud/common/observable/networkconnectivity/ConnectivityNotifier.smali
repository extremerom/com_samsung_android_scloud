.class public final Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bJ\u0006\u0010\r\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;",
        "",
        "<init>",
        "()V",
        "observable",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
        "getObservable",
        "()Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
        "register",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
        "unregister",
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
.field private final observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;-><init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    return-void
.end method


# virtual methods
.method public final getObservable()Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    return-object v0
.end method

.method public final register(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->clear()V

    return-void
.end method
