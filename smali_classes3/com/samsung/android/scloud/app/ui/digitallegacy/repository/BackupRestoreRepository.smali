.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW3/c;

.field public final c:LT3/f;

.field public final d:LT3/i;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object v0

    invoke-interface {v0, p1}, LT3/f;->get(Ljava/lang/String;)LW3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->b:LW3/c;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->c:LT3/f;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->d:LT3/i;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->f:I

    return-void
.end method

.method public static final synthetic access$requestDeviceInfo(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->requestDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dlCategory(LW3/b;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 2

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getSERVICE_TO_DL()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, LW3/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object p1
.end method

.method private final requestDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->f:I

    const-string v2, "requestDeviceInfo. requestState : "

    const-string v5, "BackupRestoreRepository"

    invoke-static {p1, v2, v5}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->f:I

    if-ne p1, v3, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$requestDeviceInfo$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->c:LT3/f;

    invoke-interface {p1, v0}, LT3/f;->request(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, LX4/a;

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/c;

    invoke-virtual {v2}, LW3/c;->updateBnrDeviceForRestore()LW3/c;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->f:I

    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public done()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->d:LT3/i;

    invoke-interface {v0}, LT3/i;->clear()V

    return-void
.end method

.method public download(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "download : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BackupRestoreRepository"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository$download$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->requestDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;->updateOwnerUid()V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getNotificationProgress()LT3/g;

    move-result-object p2

    sget-object v1, Lh5/f;->k:Lh5/f$a;

    invoke-virtual {v1}, Lh5/f$a;->getInstance()Lh5/f;

    move-result-object v1

    invoke-interface {p2, v1}, LT3/g;->setListener(LV3/c;)V

    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->d:LT3/i;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LT3/i;->download(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAvailableCids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->e:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    return-object v0
.end method

.method public getServiceState()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->b:LW3/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW3/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW3/b;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->dlCategory(LW3/b;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->dlCategory(LW3/b;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->d:LT3/i;

    invoke-interface {v6}, LT3/i;->getState()LU3/a;

    move-result-object v6

    instance-of v6, v6, LU3/a$c;

    if-eqz v6, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    goto :goto_2

    :cond_2
    iget-object v2, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {v2}, Lf3/c;->toProcessingStatus(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v1, "Backup initial states : "

    const-string v2, "BackupRestoreRepository"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public setServerCids(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server cids : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRestoreRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/BackupRestoreRepository;->e:Ljava/util/List;

    const-string p1, "Available cids : "

    invoke-static {v2, p1, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnMobileNetwork()V
    .locals 2

    const-string v0, "BackupRestoreRepository"

    const-string v1, "turnOnMobileNetwork. Do nothing for backup service."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public waitUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
