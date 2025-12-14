.class final Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->onSyncDataConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.sync.view.SyncSettingPermissionHandler$onSyncDataConnected$1"
    f = "SyncSettingPermissionHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->invokeSuspend$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getOwner()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$isSyncDataConnected$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$setSyncDataConnected$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getPermissionOwnerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v4, "com.samsung.android.scloud"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getOwner()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x792e

    invoke-static {v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getOwner()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "getRequestPermissionAvailableList(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getOwner()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v2, v0, v3, v1}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getOwner()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v5, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/app/ui/sync/view/t;

    invoke-direct {v7, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/t;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)V

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/common/permission/m;->i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->access$isFromNativeApp$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
