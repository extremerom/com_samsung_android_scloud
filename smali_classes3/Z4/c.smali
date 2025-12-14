.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/c;

    invoke-direct {v0}, LZ4/c;-><init>()V

    sput-object v0, LZ4/c;->a:LZ4/c;

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ4/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTempBackupSummaryText(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getHasBackupUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getLastBackupedAt()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12064f

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStartedAt()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1201b9

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f120258

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getWarningText(Landroid/content/Context;LW3/c;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p2, LW3/c;->b:J

    invoke-static {v0, v1}, Lj5/c;->isToBeExpiredBackupDevice(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LW3/c;->b:J

    invoke-static {v0, v1}, Lj5/c;->getRemainingDaysUntilBackupExpire(J)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final reorderDevices(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;)",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c;

    iget-object v2, v1, LW3/c;->a:Ljava/lang/String;

    sget-object v3, LZ4/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getBackupDevices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object v1

    invoke-interface {v1}, LT3/f;->get()Ljava/util/List;

    move-result-object v1

    const-string v2, "DeviceListInfo: "

    const-string v3, "BackupDevicesApi"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_2

    sget-object v2, LZ4/c;->a:LZ4/c;

    invoke-direct {v2, v1}, LZ4/c;->reorderDevices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LW3/c;->updateBnrDeviceForRestore()LW3/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    sget-object v5, Lk5/c;->u:Lk5/c$a;

    invoke-virtual {v5}, Lk5/c$a;->builder()Lk5/c$a$a;

    move-result-object v5

    iget-object v6, v4, LW3/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lk5/c$a$a;->setDeviceId(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v5

    iget-object v7, v4, LW3/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk5/c$a$a;->setTitle(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v5

    iget-wide v7, v4, LW3/c;->b:J

    invoke-static {v0, v7, v8}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1202cb

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk5/c$a$a;->setSummary(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4}, LZ4/c;->getWarningText(Landroid/content/Context;LW3/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk5/c$a$a;->setWarning(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v5

    invoke-virtual {v4}, LW3/c;->isEncrypted()Z

    move-result v7

    invoke-virtual {v5, v7}, Lk5/c$a$a;->setEncrypted(Z)Lk5/c$a$a;

    move-result-object v5

    sget-object v7, LZ4/c;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lk5/c$a$a;->setThisDevice(Z)Lk5/c$a$a;

    move-result-object v5

    iget-object v6, v4, LW3/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lk5/c$a$a;->setModelCode(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v5

    iget-wide v6, v4, LW3/c;->b:J

    invoke-static {v6, v7}, Lj5/c;->isToBeExpiredBackupDevice(J)Z

    move-result v4

    invoke-virtual {v5, v4}, Lk5/c$a$a;->setIsExpiring(Z)Lk5/c$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lk5/c$a$a;->build()Lk5/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "getBackupDevices. no device info, fail"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final getCtbDevice(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lk5/c;
    .locals 3

    const-string v0, "successBackupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk5/c;->u:Lk5/c$a;

    invoke-virtual {v1}, Lk5/c$a;->builder()Lk5/c$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk5/c$a$a;->setTitle(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, LZ4/c;->a:LZ4/c;

    invoke-direct {v2, v0, p1}, LZ4/c;->getTempBackupSummaryText(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk5/c$a$a;->setSummary(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/c$a$a;->setModelCode(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/c$a$a;->setCtbCategories(Ljava/util/List;)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/c$a$a;->setEntryPoint(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk5/c$a$a;->setIsCtbExtensionAllowed(Z)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk5/c$a$a;->setCtbExpiryAt(J)Lk5/c$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/c$a$a;->setCtbBackupId(Ljava/lang/String;)Lk5/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lk5/c$a$a;->build()Lk5/c;

    move-result-object p1

    return-object p1
.end method
