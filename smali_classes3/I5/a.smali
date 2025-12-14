.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/a$a;
    }
.end annotation


# static fields
.field public static final a:LI5/a$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI5/a;->a:LI5/a$a;

    new-instance v0, LA/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LI5/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LI5/a;
    .locals 1

    invoke-static {}, LI5/a;->instance_delegate$lambda$0()LI5/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LI5/a;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()LI5/a;
    .locals 1

    sget-object v0, LI5/a;->a:LI5/a$a;

    invoke-virtual {v0}, LI5/a$a;->getInstance()LI5/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()LI5/a;
    .locals 1

    new-instance v0, LI5/a;

    invoke-direct {v0}, LI5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final clearJobInfo()V
    .locals 3

    const-string v0, "UpdatePolicyNotificationManager"

    const-string v1, "clearJobInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/common/update/job/StopAppUpdateNotiJob;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/common/job/e;->f(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final registerNotification()V
    .locals 8

    const-string v0, "Trigger notification in:"

    new-instance v1, LH5/a;

    invoke-direct {v1}, LH5/a;-><init>()V

    invoke-virtual {v1}, LH5/a;->isDeviceBelowMinOSLevel()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerNotification"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdatePolicyNotificationManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LH5/a;->isDeviceBelowMinOSLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "app_update_effective_date_noti"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LL5/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pref:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LL5/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-virtual {v1}, LH5/a;->getAppUpdateNotiTriggerTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/samsung/android/scloud/common/update/job/StopAppUpdateNotiJob;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/samsung/android/scloud/common/job/e;->b(Landroid/content/Context;Ljava/lang/Class;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LL5/a;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
