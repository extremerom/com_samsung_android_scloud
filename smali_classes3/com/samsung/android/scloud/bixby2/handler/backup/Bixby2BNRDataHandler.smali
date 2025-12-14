.class public Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "BackupItemListHandler"


# instance fields
.field private bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

.field private bnrDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bnrDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->lambda$startBackup$1(LT3/b;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->lambda$isAllOn$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LX4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->lambda$getMyDevice$0(LX4/b;)V

    return-void
.end method

.method private createBackupItemStatusList(Ljava/util/Map;)[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
            ">;)[",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LX4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->lambda$getBackupDeviceCount$4(LX4/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->lambda$startBackupInternal$2(Ljava/util/List;LT3/b;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->startBackupInternal(LT3/b;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getMyDevice()LW3/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bixby2/handler/backup/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/a;-><init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;)V

    const-string v1, "BIXBY"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm;->getThisDevice(Ljava/lang/String;Lcom/samsung/android/scloud/bnr/requestmanager/util/b;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "getMyDevice: semaphore interrupted."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v0

    invoke-interface {v0}, LT3/j;->get()LW3/c;

    move-result-object v0

    return-object v0
.end method

.method private getUICategoryWithPremium(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MUSIC:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "13_MUSIC"

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->DOCUMENTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "14_DOCUMENT"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isAllOn()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private isBixbySupportCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "13_MUSIC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "14_DOCUMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$getBackupDeviceCount$4(LX4/a;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "accept"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bnrDeviceList:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bnrDeviceList:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private synthetic lambda$getMyDevice$0(LX4/b;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private synthetic lambda$isAllOn$3(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;->isAutoBackupEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$startBackup$1(LT3/b;Ljava/util/List;I)V
    .locals 1

    const/16 v0, -0x64

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v0, "backup e2ee - cannot startBackup : need to service key"

    invoke-static {p3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;-><init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V

    const-string p1, "com.samsung.android.scloud.backup.refresh_e2ee_policy"

    const-string p2, "BIXBY"

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->startBackupInternal(LT3/b;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startBackupInternal$2(Ljava/util/List;LT3/b;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BIXBY"

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, LT3/b;->request(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getUICategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->x(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, LT3/b;->request(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private startBackupInternal(LT3/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private updateBackupOn(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    iget-object v1, v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->isAutoBackupOn(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isBackupOn:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateBackupStatus(LW3/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    iget-object v1, v0, LW3/b;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;->Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-object v0, v0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-eq v3, v0, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v3, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateCategory(LW3/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    iget-object v1, v0, LW3/b;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->isBixbySupportCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    iget-object v0, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupItemCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateLastBackupTime(LW3/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    iget-object v1, v0, LW3/b;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    if-eqz v1, :cond_0

    iget-wide v2, v0, LW3/b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-wide v4, v0, LW3/b;->i:J

    invoke-static {v2, v3, v4, v5}, Lb2/b;->c(Landroid/content/Context;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->lastBackupTime:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackupDeviceCount()I
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bixby2/handler/backup/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/b;-><init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;)V

    const-string v1, "BIXBY"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm;->getDeviceList(Ljava/lang/String;Lcom/samsung/android/scloud/bnr/requestmanager/util/a;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "getBackupDeviceCount: semaphore interrupted."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bnrDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackupItemCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "06_CLOCK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "01_PHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "13_MUSIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "07_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "12_VOICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "02_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "04_CALENDAR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "03_CONTACTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "09_HOME_APPLICATIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "14_DOCUMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CLOCK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->PHONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MUSIC:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->SETTINGS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MESSAGES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->DOCUMENTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79e6dc49 -> :sswitch_a
        -0x5c69f433 -> :sswitch_9
        -0x584470f1 -> :sswitch_8
        -0x4cc964e7 -> :sswitch_7
        -0x4c96e956 -> :sswitch_6
        -0x2b7796cc -> :sswitch_5
        -0x21f18a8c -> :sswitch_4
        -0xfc950a5 -> :sswitch_3
        0x1278bda8 -> :sswitch_2
        0x40ef6990 -> :sswitch_1
        0x48b93075 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackupItemStatusList()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getMyDevice()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->updateCategory(LW3/c;Ljava/util/Map;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->updateBackupStatus(LW3/c;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->updateBackupOn(Ljava/util/Map;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->updateLastBackupTime(LW3/c;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->createBackupItemStatusList(Ljava/util/Map;)[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackupStatus()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;->Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getMyDevice()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    iget-object v2, v2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRestoreStatus()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUICategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "03_CONTACTS"

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MESSAGES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "02_MESSAGE"

    return-object p1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "04_CALENDAR"

    return-object p1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CLOCK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "06_CLOCK"

    return-object p1

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "09_HOME_APPLICATIONS"

    return-object p1

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "10_APPLICATIONS_SETTING"

    return-object p1

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->SETTINGS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "07_SETTINGS"

    return-object p1

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "12_VOICE"

    return-object p1

    :cond_7
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->PHONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "01_PHONE"

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAutoBackupOn(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "isAutoBackupOn : "

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->isAllOn()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getUICategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;->isAutoBackupEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAutoBackup(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "setAutoBackup : "

    const-string v2, " : "

    invoke-static {v1, p1, v2, v0, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;->setAutoBackupAllEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getUICategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->bixby2Device:Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Device;->setAutoBackupEnabled(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public startBackup(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->TAG:Ljava/lang/String;

    const-string v1, "startBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getNotificationProgress()LT3/g;

    move-result-object v1

    invoke-static {}, Lh5/d;->getInstance()Lh5/d;

    move-result-object v2

    invoke-interface {v1, v2}, LT3/g;->setListener(LV3/c;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/c;-><init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V

    const-string p1, "BIXBY"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2eeJvm(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/k;)V

    return-void
.end method
