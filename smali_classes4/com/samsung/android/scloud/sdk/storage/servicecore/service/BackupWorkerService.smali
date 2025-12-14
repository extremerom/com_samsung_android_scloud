.class public final Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J3\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00172\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010)\u001a\u00020#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0014\u0010,\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "checkForegroundService",
        "(Landroid/content/Intent;)V",
        "",
        "Landroidx/work/WorkInfo;",
        "workInfos",
        "",
        "requestId",
        "workInfoObserver",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "workInfo",
        "stateSucceeded",
        "(Landroidx/work/WorkInfo;Ljava/lang/String;)V",
        "stateFailed",
        "uniqueName",
        "Landroidx/work/WorkInfo$State;",
        "states",
        "Landroidx/lifecycle/LiveData;",
        "getSavedWorkInfo",
        "(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;",
        "workChainVo",
        "LL7/a;",
        "chainManager",
        "",
        "isRequestFinished",
        "(Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;LL7/a;)Z",
        "destroyService",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "result",
        "replyListener",
        "(Landroidx/work/WorkInfo;I)Z",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "isAllRequestFinished",
        "()Z",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorkerService.kt\ncom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n1863#2,2:373\n1863#2,2:375\n1734#2,3:377\n1734#2,3:380\n*S KotlinDebug\n*F\n+ 1 BackupWorkerService.kt\ncom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService\n*L\n135#1:373,2\n186#1:375,2\n286#1:377,3\n292#1:380,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BackupWorkerService"

    sput-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->d:I

    return-void
.end method

.method public static final synthetic access$destroyService(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->destroyService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChainManagerMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getReplyListenerMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getSavedWorkInfo(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->getSavedWorkInfo(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWorkChainVoMap$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isMeteredWifiAllowed$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->f:Z

    return p0
.end method

.method public static final synthetic access$isWifiOnly$p(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->e:Z

    return p0
.end method

.method public static final synthetic access$workInfoObserver(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->workInfoObserver(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final checkForegroundService(Landroid/content/Intent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/text/util/b;->o(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    goto :goto_0

    :cond_0
    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "KEY_NOTIFICATION_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->d:I

    const/4 v0, -0x1

    sget-object v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    const-string p1, "currently background service"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "currently foreground service : "

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final destroyService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;

    iget v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->e:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "wifi only network resource release"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->f:Z

    iput-object p0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$destroyService$1;->label:I

    const/4 v6, 0x0

    invoke-interface {p1, v2, v5, v6, v0}, Lcom/samsung/android/scloud/backup/repository/c;->handleWifiOnlyNetwork(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyService. stopSelf : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getSavedWorkInfo(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p1

    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method private final isAllRequestFinished()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;

    iget-object v5, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/a;

    invoke-direct {p0, v4, v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->isRequestFinished(Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;LL7/a;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private final isRequestFinished(Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;LL7/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;->getWorkChains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, LL7/a;->isFinishedChain(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private final replyListener(Landroidx/work/WorkInfo;I)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "replyListener. remove messenger: "

    const-string/jumbo v3, "workerName:"

    invoke-static {v0, v3}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "KEY_CONTENT_ID"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const-string v0, "replyListener. cid is null"

    invoke-static {v6, v0, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v9

    const-string v10, "KEY_CONTENT_NAME"

    invoke-virtual {v9, v10}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "replyListener. content name is null"

    invoke-static {v6, v0, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v10

    const-string v11, "KEY_REQUEST_ID"

    invoke-virtual {v10, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "replyListener. request id is null"

    invoke-static {v6, v0, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v5

    :cond_2
    invoke-static {v4, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "replyListener. "

    const-string v14, " workerName: "

    const-string v15, ", result: "

    invoke-static {v13, v12, v14, v3, v15}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v12, v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_6

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Messenger;

    if-eqz v14, :cond_5

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v14, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "replyListener. failed : "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    invoke-static {v4, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replyListener. Invalid messenger. "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replyListener. Invalid requestId. requestId: "

    const-string v2, ", "

    invoke-static {v1, v10, v2, v0}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return v5
.end method

.method private final stateFailed(Landroidx/work/WorkInfo;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL7/a;

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "chain manager is null, cannot handle fail"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "uniqueName:"

    invoke-static {p1, v1}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "workerName:"

    invoke-static {p1, v2}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1, v2}, LL7/a;->onFailWork(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->replyListener(Landroidx/work/WorkInfo;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    const-string/jumbo p1, "uniqueName or workerName is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method private final stateSucceeded(Landroidx/work/WorkInfo;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL7/a;

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "chain manager is null, cannot handle succeed"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "uniqueName:"

    invoke-static {p1, v1}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "workerName:"

    invoke-static {p1, v2}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1, v2}, LL7/a;->onSuccessWork(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LL7/a;->isFinishedChain(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "stateSucceeded. Send MSG_RESULT_SUCCESS to listener handler. uniqueName: "

    const-string v3, ", workerName: "

    invoke-static {p2, v1, v3, v2, v0}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->replyListener(Landroidx/work/WorkInfo;I)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    const-string/jumbo p1, "uniqueName or workerName is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final workInfoObserver(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workInfoObserver. "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "workInfoObserver. Skip useless observing."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    iget-object v4, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL7/a;

    if-eqz v4, :cond_7

    const-string/jumbo v3, "uniqueName:"

    invoke-static {v1, v3}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v6

    const-string v7, "KEY_UNIQUE_NAME"

    invoke-virtual {v6, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v4}, LL7/a;->getWaitingChainMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " workInfo is ignored. Not enqueued yet."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "KEY_IS_ON_PREPARE_WORKER"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v4

    const-string v7, "KEY_IS_ON_COMPLETE_WORKER"

    invoke-virtual {v4, v7, v6}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "workInfoObserver. requestId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". workInfo is ignored. Already handled."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "KEY_PROGRESS"

    invoke-virtual {v3, v4, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "workInfo state: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputData: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", progress: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TAG: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->stateFailed(Landroidx/work/WorkInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->stateSucceeded(Landroidx/work/WorkInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    const-string/jumbo v4, "workerName:"

    invoke-static {v1, v4}, LN7/a;->getName(Landroidx/work/WorkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "workInfoObserver. Empty OutputData. state: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", uniqueName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", workerName: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "workInfoObserver. Invalid chainManager. Already destroyed service. requestId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", workInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->isAllRequestFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$workInfoObserver$2;

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$workInfoObserver$2;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_9
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    sget-object p2, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p3, 0x0

    const-string v0, "onStartCommand. Invalid Intent."

    invoke-static {p2, v0, p3, p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.broadcast.ACTION_ABNORMAL_TERMINATION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->checkForegroundService(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onStartCommand: "

    invoke-static {v0, p3, p2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/core/text/util/b;->s(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "KEY_MESSENGER_LISTENER_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const-string v0, "KEY_CONTENT_ID_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    const-string v0, "com.samsung.android.scloud.sdk.storage.core.ACTION_START_WORK_CHAIN"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "KEY_IS_WIFI_ONLY"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->e:Z

    const-string p2, "KEY_IS_METERED_WIFI_ALLOWED"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->f:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_4

    :cond_4
    const-string p1, "com.samsung.android.scloud.sdk.storage.core.ACTION_STOP_WORK_CHAIN"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onStartCommand. ACTION_STOP_WORK_CHAIN."

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL7/a;

    invoke-interface {p2}, LL7/a;->cancelAllWork()V

    goto :goto_3

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method
