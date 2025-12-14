.class public final Lcom/samsung/android/scloud/notification/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/notification/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/t;->a:Landroid/content/Context;

    const-string v0, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_STICKY"

    const-string v1, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_NOT_STICKY"

    const-string v2, "com.samsung.android.scloud.app.service.ACTION_SHOW_NOTIFICATION"

    const-string v3, "com.samsung.android.scloud.app.service.ACTION_REMOVE_NOTIFICATION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/os/PersistableBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NotificationLauncher"

    if-nez v0, :cond_0

    const-string p1, "Failed to fire notification because of wrong action"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "NotificationAction"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Notification Type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "NotificationSubType"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    const-string p1, "NotificationArgs"

    invoke-virtual {v0, p1, p4}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/t;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "Failed to fire notification because of failure finding service"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p2, p4, p3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, v0, v1, p4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void
.end method
