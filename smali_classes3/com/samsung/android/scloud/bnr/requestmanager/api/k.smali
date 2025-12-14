.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/k;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/h;
.source "SourceFile"

# interfaces
.implements LT3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;,
        Lcom/samsung/android/scloud/bnr/requestmanager/api/k$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Lkotlin/Lazy;


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Lcom/samsung/android/scloud/bnr/requestmanager/api/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->n:Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->p:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->p:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onReceivedDeleteContents(Lcom/samsung/android/scloud/bnr/requestmanager/api/k;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->onReceivedDeleteContents(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V

    return-void
.end method

.method public static final synthetic access$onReceivedDeleteDevices(Lcom/samsung/android/scloud/bnr/requestmanager/api/k;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->onReceivedDeleteDevices(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V

    return-void
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/bnr/requestmanager/api/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->instance_delegate$lambda$8()Lcom/samsung/android/scloud/bnr/requestmanager/api/k;

    move-result-object v0

    return-object v0
.end method

.method private final createDeviceResultMap(Lcom/samsung/android/scloud/bnr/requestmanager/api/i;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/requestmanager/api/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getCidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x12d

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResultCode(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final done(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->l:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getDeletableCidList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getBackedUpCidList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final instance_delegate$lambda$8()Lcom/samsung/android/scloud/bnr/requestmanager/api/k;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;-><init>()V

    return-object v0
.end method

.method private final onReceivedDeleteContents(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedDeleteContents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->printResult()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getDeviceInfo(Ljava/lang/String;)LW3/c;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[D] onReceivedDeleteContents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getCidList()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cidList: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LU3/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object p2

    invoke-virtual {p2}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LU3/a$b;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no listener, call clear"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->clear()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, ", name: "

    invoke-static {p2, v2, p1, v3, v1}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", resultCode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateProgress(Ljava/lang/String;I)Lcom/samsung/android/scloud/bnr/requestmanager/api/s;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateResultCode(Ljava/lang/String;I)V

    const/16 v0, 0x12d

    if-ne p4, v0, :cond_2

    iget-object p3, p3, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->done(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onReceivedDeleteDevices(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/DeleteResult;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedDeleteDevices: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LU3/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object p2

    invoke-virtual {p2}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LU3/a$b;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->getDeleteDeviceProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->createDeviceResultMap(Lcom/samsung/android/scloud/bnr/requestmanager/api/i;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/j;->notifyAllDeviceResults(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedDeleteDevice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, p4}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    const/16 v0, 0x64

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateProgress(Ljava/lang/String;I)Lcom/samsung/android/scloud/bnr/requestmanager/api/s;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateResultCode(Ljava/lang/String;I)V

    const-string p3, "PRIVATE_DATA"

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->done(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->getDeleteDeviceProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p4, v0, :cond_2

    sget-object p4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/j;->notifyDeviceResult(ILjava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "PRIVATE_DATA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->removeDeviceIdList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->removeCidList(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->l:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->clear()V

    return-void
.end method

.method public bridge synthetic getDeleteDeviceProgressNotifier()LT3/e;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->getDeleteDeviceProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteDeviceProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/j;

    return-object v0
.end method

.method public getEventListener()LW4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k$b;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/k;)V

    return-object v0
.end method

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrDeleteImpl"

    return-object v0
.end method

.method public requestForContents(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LU3/a$d;

    const-string v1, "USER"

    invoke-direct {v0, v1}, LU3/a$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->getDeletableCidList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForContents: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->initCidStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->deleteContent(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestForDevice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LU3/a$d;

    const-string v1, "USER"

    invoke-direct {v0, v1}, LU3/a$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->getDeletableCidList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForDevice: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->initCidStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->deleteDevice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
