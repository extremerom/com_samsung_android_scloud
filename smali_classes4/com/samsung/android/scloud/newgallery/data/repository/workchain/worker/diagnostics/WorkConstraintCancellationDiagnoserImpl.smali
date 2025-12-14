.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/M;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->b:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "WorkConstraintCancellationDiagnoserImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$checkNetworkStatus(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->checkNetworkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkBatteryStatus()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/scsp/common/SystemStat;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->a:Landroid/content/Context;

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/BatteryManager;

    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkBatteryStatus. batteryLevel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cancellation Reason: Battery is low and not charging."

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    const-string v0, "Battery is low and not charging."

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final checkNetworkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$3:Z

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->I$0:I

    iget-boolean v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$2:Z

    iget-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$1:Z

    iget-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$0:Z

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->I$0:I

    iget-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$2:Z

    iget-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$1:Z

    iget-boolean v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$0:Z

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v6, :cond_4

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$0:Z

    iput-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$1:Z

    iput-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$2:Z

    iput p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    iget-object v8, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->b:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {v8, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    move v11, v2

    move v2, p1

    move-object p1, v8

    move v8, v11

    move v12, v7

    move v7, v6

    move v6, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v10, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->b:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$0:Z

    iput-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$1:Z

    iput-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$2:Z

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->I$0:I

    iput-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->Z$3:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    invoke-interface {v10, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move v1, p1

    move-object p1, v0

    move v3, v6

    move v6, v7

    move v7, v8

    move-object v0, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_7

    move v4, v5

    :cond_7
    const-string v5, "Network Status: Wifi: "

    const-string v9, ", Mobile: "

    const-string v10, ", HasInternet: "

    invoke-static {v5, v7, v9, v6, v10}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", IsCurrentlyRoaming: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Configured Network Constraints: WifiOnly: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", AllowedSyncWithRoaming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v5, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_8

    const-string v3, "No internet connectivity."

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_9

    if-nez v7, :cond_9

    const-string v3, "Configured for Wi-Fi only, but not connected to Wi-Fi."

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v1, :cond_a

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    const-string v1, "Neither Wi-Fi nor Mobile data is connected."

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez p1, :cond_b

    if-eqz v2, :cond_b

    const-string p1, "Sync while roaming is disabled, but the device is currently roaming."

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    move-object v0, p0

    :goto_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Network Status: No active network or capabilities not available."

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p1, "No active network detected."

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    move-object v3, p1

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "; "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "Cancellation Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    move-object v2, p1

    :cond_f
    return-object v2
.end method


# virtual methods
.method public diagnoseConstraint(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CancellationException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->c:Lcom/samsung/scsp/error/Logger;

    const-string v2, "CancellationException occurred. Diagnosing constraints..."

    invoke-virtual {p2, v2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$diagnoseConstraint$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->checkNetworkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/c$c;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/model/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->checkBatteryStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/c$a;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/model/c$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p2, Lcom/samsung/android/scloud/newgallery/model/c$e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No specific constraint violation detected: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/newgallery/model/c$e;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
