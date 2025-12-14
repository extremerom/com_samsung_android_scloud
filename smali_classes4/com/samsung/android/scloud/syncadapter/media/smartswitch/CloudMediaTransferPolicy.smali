.class public Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$DefaultPolicy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMediaTransferPolicy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->lambda$getStorageSize$0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->lambda$getMemorySize$1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private checkPolicyInternal(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ILcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;)V
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget p2, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minSdkVersion:I

    if-lez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getSdkVersion()I

    move-result p2

    iget v2, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minSdkVersion:I

    if-lt p2, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {p1, v2, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->d(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZI)V

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;)Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-wide v4, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minStorageSize:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getStorageSize()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_4

    iget-wide v6, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minStorageSize:J

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v1

    :goto_2
    invoke-static {p1, p2, v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->e(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZJ)V

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide v4, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minMemorySize:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getMemorySize()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    iget-wide p2, p3, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minMemorySize:J

    cmp-long p2, v4, p2

    if-ltz p2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {p1, v0, v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->c(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZJ)V

    :cond_8
    return-void
.end method

.method private getDefaultPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;-><init>()V

    const v1, 0xc800

    iput v1, v0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->maxTransferCount:I

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->backupPolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->restorePolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    return-object v0
.end method

.method private getMemorySize()J
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;->formattedMemorySize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSdkVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getStorageSize()J
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;->formattedStorageSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$getMemorySize$1()Ljava/lang/Long;
    .locals 2

    const-string v0, "activity"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getStorageSize$0()Ljava/lang/Long;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private readPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->SmartSwitch_CloudOnlyTransfer_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getDefaultPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudMediaTransferPolicy"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public checkBackupPolicy(I)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;-><init>(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->readPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    move-result-object v2

    iget v3, v2, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->maxTransferCount:I

    if-lt v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZI)V

    iget-object v1, v2, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->backupPolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->checkPolicyInternal(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ILcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkBackupPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudMediaTransferPolicy"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkRestorePolicy(I)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;-><init>(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->readPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    move-result-object v2

    iget v3, v2, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->maxTransferCount:I

    if-lt v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZI)V

    iget-object v1, v2, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->restorePolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->checkPolicyInternal(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ILcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRestorePolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudMediaTransferPolicy"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceSpec()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getSdkVersion()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getStorageSize()J

    move-result-wide v3

    const-wide/32 v5, 0x40000000

    div-long/2addr v3, v5

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getMemorySize()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OS_"

    const-string v4, "_STORAGE_"

    const-string v5, "_MEM_"

    invoke-static {v3, v0, v4, v1, v5}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicySpec()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->readPolicy()Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    move-result-object v0

    return-object v0
.end method
