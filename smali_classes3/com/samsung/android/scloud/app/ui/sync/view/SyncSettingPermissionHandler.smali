.class public final Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$a;
    }
.end annotation


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public final h:Lkotlinx/coroutines/O;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from_setting"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->f:Z

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    const-string p2, "getSyncRunner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->g:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->h:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final synthetic access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->g:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p0
.end method

.method public static final synthetic access$isFromNativeApp$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->f:Z

    return p0
.end method

.method public static final synthetic access$isSyncDataConnected$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->j:Z

    return p0
.end method

.method public static final synthetic access$setSyncDataConnected$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->j:Z

    return-void
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final onPermissionSettingResult()V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPermissionSettingResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingPermissionHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onPermissionSettingResult$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onPermissionSettingResult$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->h:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncSettingPermissionHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->h([Ljava/lang/String;[I)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onRequestPermissionsResult$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onRequestPermissionsResult$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;[Ljava/lang/String;[ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->h:Lkotlinx/coroutines/O;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final onSyncDataConnected()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSyncDataConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingPermissionHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->h:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public final setOwner(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;->d:Landroid/app/Activity;

    return-void
.end method
