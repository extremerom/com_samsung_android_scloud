.class public final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;


# instance fields
.field public l:Z

.field public m:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CtbRemoteClient"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->backup$lambda$5(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->backup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    return-void
.end method

.method public static final synthetic access$checkUpdateBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->checkUpdateBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkUpdatingBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->checkUpdatingBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collect(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Lkotlinx/coroutines/V;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->collect()Lkotlinx/coroutines/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupDeviceInfoVo$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->m:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-object p0
.end method

.method public static final synthetic access$getSmartSwitchCategory(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->getSmartSwitchCategory(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNewSmartSwitch$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->n:Z

    return p0
.end method

.method public static final synthetic access$isProcessing$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->l:Z

    return p0
.end method

.method public static final synthetic access$issueProgressId(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->issueProgressId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$preparePreBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->preparePreBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackupDeviceInfoVo$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->m:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-void
.end method

.method public static final synthetic access$setProcessing$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->l:Z

    return-void
.end method

.method public static final synthetic access$setSsCategory$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$startBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->startBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->backup$lambda$3(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final backup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 13

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/n;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/n;-><init>(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/o;

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/o;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "Backup"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/n;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/n;-><init>(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/o;

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/o;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "Backup"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final backup$lambda$3(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final backup$lambda$4(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$backup$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$backup$2$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final backup$lambda$5(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final backup$lambda$6(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$backup$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$backup$4$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->backup$lambda$6(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkUpdateBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final checkUpdatingBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UPDATING"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p2, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdatingBackup$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-string v0, "CtbRemoteClient"

    if-eqz p1, :cond_4

    const-string p1, "checkUpdateBackup - there is abnormal updating backup. completed it"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    const-string v2, "checkUpdateBackup - there is abnormal updating backup. completed fail : "

    const-string v3, " / "

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "checkUpdateBackup - there is abnormal updating backup. completed fail"

    invoke-static {v0, p1, v4, v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final collect()Lkotlinx/coroutines/V;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->backup$lambda$4(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getSmartSwitchCategory(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final issueProgressId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p3, v6, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    invoke-static {p3, v6, v0, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v7, :cond_9

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    check-cast v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v7, :cond_9

    iput-object v7, p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->m:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    invoke-direct {p2, v7, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->checkUpdatingBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    :goto_3
    move-object p3, p1

    :cond_9
    iget-object p1, p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->m:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p2, v6, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$issueProgressId$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->startProgress(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/StartProgressResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/StartProgressResultVo;->getProgressId()Ljava/lang/String;

    move-result-object v6

    :cond_b
    return-object v6
.end method

.method private final preparePreBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$preparePreBackup$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$preparePreBackup$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic preparePreBackup$default(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->preparePreBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/V;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;-><init>(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public disconnectSS()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->disconnect()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    :goto_0
    return-void
.end method

.method public final finishRemoteControl()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->unbindService()V

    return-void
.end method

.method public getBindServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scloud.temp.fast_backup_old_device"

    return-object v0
.end method

.method public handleRemoteAction(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/c$e;

    invoke-direct {p3, v3, v5, v4}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->connectAsOldDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/c$e;

    invoke-direct {p3, v3, v5, v4}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2;

    invoke-direct {v9, p1, p2, v4}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$e;

    const/4 p3, -0x1

    invoke-direct {p1, p3}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
