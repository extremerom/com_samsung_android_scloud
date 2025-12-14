.class public final Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->t:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CtbRemoteServerViewModel"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->l:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->p:Ljava/util/List;

    const-string p1, "backup_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTargetDeviceName$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isTargetDeviceTablet$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->m:Z

    return p0
.end method

.method public static final synthetic access$startRemoteRestore(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->startRemoteRestore()Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTargetDeviceInfo(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->updateTargetDeviceInfo(Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method private final startRemoteRestore()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method private final updateTargetDeviceInfo(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->m:Z

    const-string v0, "remote_target_device_name"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "remote_target_device_is_tablet"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ctb_backup_time_before_pre_bnr"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->q:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/temp/util/f;->getCachedBackupInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :cond_2
    if-eqz p2, :cond_3

    sget-object p3, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getBackupTime(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic updateTargetDeviceInfo$default(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->updateTargetDeviceInfo(Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public disconnectSS()V
    .locals 0

    return-void
.end method

.method public final extractAppCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSUW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/temp/util/f;->getCachedBackupInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ctb prepare -extractAppCategoryList cachedBackupInfo "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CtbRemoteServerViewModel"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final finish()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$finish$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$finish$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final getAppCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getBindServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scloud.temp.fast_backup_new_device"

    return-object v0
.end method

.method public final getCachedBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public handleRemoteAction(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/c$d;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v4, v3}, Lcom/samsung/android/scloud/temp/d2d/c$d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->connectAsNewDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/c$d;

    invoke-direct {p3, v4}, Lcom/samsung/android/scloud/temp/d2d/c$d;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2;

    invoke-direct {v8, p1, p2, v3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->update()Lkotlinx/coroutines/A0;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$d;

    const/4 p3, -0x1

    invoke-direct {p1, p3}, Lcom/samsung/android/scloud/temp/d2d/c$d;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final prepare()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final setAppCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->p:Ljava/util/List;

    return-void
.end method

.method public final setCachedBackupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final update()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$update$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$update$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method
