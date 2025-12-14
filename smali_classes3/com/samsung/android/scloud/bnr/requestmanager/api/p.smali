.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/requestmanager/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppRequest()LT3/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;->getInstance()LT3/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppRequest$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBackup()LT3/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->n:Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$b;->getInstance()LT3/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDelete()LT3/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->n:Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k$a;->getInstance()LT3/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDelete$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDevicesInfo()LT3/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;->getInstance()LT3/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDevicesInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNotificationProgress()LT3/g;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNotificationProgress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRestore()LT3/i;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->l:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;->getInstance()LT3/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRestore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getThisDeviceInfo()LT3/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;->getInstance()LT3/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getThisDeviceInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->cancel()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->cancel()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v0

    invoke-interface {v0}, LT3/j;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->clear()V

    return-void
.end method
