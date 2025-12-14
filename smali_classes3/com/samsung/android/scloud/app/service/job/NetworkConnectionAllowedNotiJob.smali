.class public Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;
    }
.end annotation


# static fields
.field static AUTO_HOTSPOT:Ljava/lang/String; = "com.sec.mhs.smarttethering"

.field static CONTINUITY_SERVICE:Ljava/lang/String; = "com.samsung.android.mcfds"

.field static JOB_PACKAGE_ID_LIST:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static JOB_TRIGGER_TIME_LENGTH:Ljava/lang/String; = null

.field static NOW:J = 0x0L

.field static ONEDAY:J = 0x0L

.field static ONEMONTH:J = 0x0L

.field public static PACKAGE_NAME:Ljava/lang/String; = null

.field static SCLOUD:Ljava/lang/String; = "com.samsung.android.scloud"

.field static S_SHARE:Ljava/lang/String; = "com.samsung.android.mdx.kit"

.field private static final TAG:Ljava/lang/String; = "NetworkConnectionAllowedNotiJob"

.field static TWOWEEKS:J

.field static final notificationId:I


# instance fields
.field private notiJob:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->SCLOUD:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->S_SHARE:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->CONTINUITY_SERVICE:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->AUTO_HOTSPOT:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_time_length"

    sput-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_TRIGGER_TIME_LENGTH:Ljava/lang/String;

    const-string v0, "package_name"

    sput-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->NOW:J

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->ONEDAY:J

    const-wide/16 v2, 0xe

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->TWOWEEKS:J

    const-wide/16 v2, 0x1c

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->ONEMONTH:J

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->NETWORK_CONNECTION_NOT_ALLOWED:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->notificationId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/job/JobScheduler;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->lambda$remove$0(Landroid/app/job/JobScheduler;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->reschedule(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->showNotification(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method private static createJob(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;)Landroid/app/job/JobInfo;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_TRIGGER_TIME_LENGTH:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$remove$0(Landroid/app/job/JobScheduler;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static remove(Landroid/content/Context;)V
    .locals 4

    const-string v0, "NetworkConnectionAllowedNotiJob"

    const-string v1, "remove"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LB3/c;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->notificationId:I

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private reschedule(Landroid/os/PersistableBundle;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_TRIGGER_TIME_LENGTH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->NOW:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const-string v4, "NetworkConnectionAllowedNotiJob"

    if-nez v2, :cond_0

    const-string v0, "reschedule: NOW -> ONEDAY"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->ONEDAY:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->schedule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    sget-wide v5, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->ONEDAY:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    const-string v0, "reschedule: ONEDAY -> TWOWEEKS"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->TWOWEEKS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->schedule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_1
    sget-wide v5, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->TWOWEEKS:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    const-string v0, "reschedule: TWOWEEKS -> ONEMONTH"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->ONEMONTH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->schedule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "reschedule: nothing"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static schedule(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkConnectionAllowedNotiJob"

    const-string v1, "schedule NOW"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->NOW:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->schedule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method private static declared-synchronized schedule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6

    const-string v0, "schedule a jod for "

    const-string v1, "a job is in pending for "

    const-class v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    monitor-enter v2

    :try_start_0
    const-string v3, "jobscheduler"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    sget-object v4, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->JOB_PACKAGE_ID_LIST:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object p1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->SCLOUD:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "NetworkConnectionAllowedNotiJob"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->createJob(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;)Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p0, "NetworkConnectionAllowedNotiJob"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delay: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private showNotification(Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "NetworkConnectionAllowedNotiJob"

    const-string v1, "showNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->notificationId:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/scloud/notification/g;->i:Z

    const-class v1, Lcom/samsung/android/scloud/app/ui/notification/NetworkConnectionPolicyNotiHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12039c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->convertSamsungToServiceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public convertSamsungToServiceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "convertSamsungToServiceName: packageName"

    const-string v2, "NetworkConnectionAllowedNotiJob"

    invoke-static {v1, p1, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->S_SHARE:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/f;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/core/base/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "isSshare:"

    invoke-static {v1, v2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f120499

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120461

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->CONTINUITY_SERVICE:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f12018a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->AUTO_HOTSPOT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120079

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v1, 0x7f12049d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;-><init>(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->notiJob:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;

    filled-new-array {p1}, [Landroid/app/job/JobParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "NetworkConnectionAllowedNotiJob"

    const-string v0, "onStartJob"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->notiJob:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const-string p1, "NetworkConnectionAllowedNotiJob"

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
