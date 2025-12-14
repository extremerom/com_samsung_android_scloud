.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/f;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/h;
.source "SourceFile"

# interfaces
.implements LT3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;,
        Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;

.field public static final o:Ljava/util/List;

.field public static final p:Lkotlin/Lazy;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/samsung/android/scloud/bnr/requestmanager/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->n:Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->o:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->p:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->l:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->p:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onReceivedBackup(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->onReceivedBackup(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;I)V

    return-void
.end method

.method public static final synthetic access$onReceivedBackupSize(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupSizeResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->onReceivedBackupSize(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupSizeResult;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/data/ContentKey;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestSize$lambda$1(Lcom/samsung/android/scloud/data/ContentKey;)Z

    move-result p0

    return p0
.end method

.method private final checkSelfEncryptStatus(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv5/a;->isThisDeviceSupportE2ee(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    return-object p1
.end method

.method private final completeBackup(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completeBackup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW3/b;

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->o:Ljava/util/List;

    iget-object p2, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->completeBackup(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->completeBackup(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestSize$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/bnr/requestmanager/api/f;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->instance_delegate$lambda$14()Lcom/samsung/android/scloud/bnr/requestmanager/api/f;

    move-result-object v0

    return-object v0
.end method

.method private final getEnabledKeyList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupKeyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleFinished(ILcom/samsung/android/scloud/backup/result/BackupResult;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isStatusInitialized()Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-direct {v7, v9}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleSvcStarted(Lcom/samsung/android/scloud/backup/result/BackupResult;)V

    :cond_0
    const/16 v0, 0x76

    const/16 v10, 0x64

    if-eq v8, v0, :cond_2

    const/16 v0, 0x131

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateResultCode(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BackupResult;->getOverSizeFileCount()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BackupResult;->getBackupTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BackupResult;->getBackupSize()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v13

    move-wide v14, v3

    invoke-virtual/range {v12 .. v18}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;JIJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, LW3/b;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->updateLastBackupTime(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    const/16 v0, 0x12f

    if-ne v8, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :goto_0
    invoke-direct {v7, v0, v11}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getUnfinishedCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateUnfinishedSrcStatus(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v3

    new-instance v4, LW3/b;

    invoke-direct {v4, v1}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->refreshCategoryInfo(LW3/b;)LW3/b;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isStatusInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LU3/a$b;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LU3/a$b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->printResult()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResultWithCode()Landroidx/core/util/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->bnrFinish(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "second"

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {v7, v1, v10}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BackupPref HAS_BEEN_BACKED_UP set true"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HAS_BEEN_BACKED_UP"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getThisDeviceInfo()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->completeBackup(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v3, v1, LW3/c;->b:J

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_backup_time"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v3

    iget-object v4, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Z

    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v1, v1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-direct {v7, v3, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->saveBackupResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V

    :cond_5
    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v8

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_COMPELTE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getStartTime()J

    move-result-wide v12

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->complete(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStatusInitialized(Z)V

    :cond_6
    return-void
.end method

.method private final handleInProgress(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateProgress(Ljava/lang/String;I)Lcom/samsung/android/scloud/bnr/requestmanager/api/s;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    :cond_0
    return-void
.end method

.method private final handleStarted(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isStatusInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleSvcStarted(Lcom/samsung/android/scloud/backup/result/BackupResult;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    :cond_1
    return-void
.end method

.method private final handleSvcStarted(Lcom/samsung/android/scloud/backup/result/BackupResult;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStartTime(J)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->start(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->clearAll()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getStartTime()J

    move-result-wide v0

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "last_backup_start_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStatusInitialized(Z)V

    return-void
.end method

.method private static final instance_delegate$lambda$14()Lcom/samsung/android/scloud/bnr/requestmanager/api/f;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;-><init>()V

    return-object v0
.end method

.method private final notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getNotificationProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object v0

    new-instance v9, LW3/d;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getUnfinishedCategoryList()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, LW3/d;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->progress(LW3/d;)V

    return-void
.end method

.method private final onReceivedBackup(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$c;

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleFinished(ILcom/samsung/android/scloud/backup/result/BackupResult;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleInProgress(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleStarted(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->handleSvcStarted(Lcom/samsung/android/scloud/backup/result/BackupResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final onReceivedBackupSize(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupSizeResult;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$e;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p3, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;->size:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceivedBackupSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateResultCode(Ljava/lang/String;I)V

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->l:Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, LU3/a$b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object p2

    invoke-virtual {p2}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-direct {p1, p2}, LU3/a$b;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->clear()V

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_5
    :goto_2
    return-void
.end method

.method private final requestBackup(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestBackup: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->startProcessingBackupRestore(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->initCidStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestBackup(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    :cond_1
    return-void
.end method

.method private static final requestSize$lambda$1(Lcom/samsung/android/scloud/data/ContentKey;)Z
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/data/ContentKey;->component1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2yOE2P9maz"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final requestSize$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final saveBackupResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    iget-object v2, v0, LW3/b;->a:Ljava/lang/String;

    iget-object v0, v0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->set(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->setBackupFinalResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    return-void
.end method

.method private final updateLastBackupTime(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v11

    new-instance v2, LQ4/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getDeviceName(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "getModelName(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ril.product_code"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getModelCode(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/q;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v11}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->checkSelfEncryptStatus(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v13}, LQ4/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    sget-object v3, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrDevice(LQ4/b;Ljava/util/List;)LW3/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->updateDevice(LW3/c;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnrDevice create fail."

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->updateLastBackupTime(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v0

    instance-of v1, v0, LU3/a$d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getCidList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createContentKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v0, LU3/a$d;

    invoke-virtual {v0}, LU3/a$d;->getTrigger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->cancelBackup(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LU3/a$a;

    invoke-virtual {v0}, LU3/a$d;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LU3/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LU3/a$e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getCidList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createContentKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v0, LU3/a$e;

    invoke-virtual {v0}, LU3/a$e;->getTrigger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->cancelBackupSize(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LU3/a$c;

    invoke-virtual {v0}, LU3/a$e;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LU3/a$c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEventListener()LW4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;)V

    return-object v0
.end method

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrBackupImpl"

    return-object v0
.end method

.method public removeListener(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public request()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupKeyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "USER"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestBackup(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupKeyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestBackup(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->getEnabledKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestBackup(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestSize()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->requestSize(Ljava/util/List;)V

    return-void
.end method

.method public requestSize(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSize: "

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, LU3/a$e;

    const-string v2, "USER"

    invoke-direct {v1, v2}, LU3/a$e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->getEnabledKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v2, LH4/m;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->initCidStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v1

    invoke-virtual {v1}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestBackupSize(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
