.class public final Lcom/samsung/android/scloud/notification/u;
.super Lcom/samsung/android/scloud/notification/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    const-class v1, Lcom/samsung/android/scloud/notification/SyncAndBackupNotiJob;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/common/job/e;->f(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public register(Landroid/content/Context;J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    const-class v1, Lcom/samsung/android/scloud/notification/SyncAndBackupNotiJob;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/samsung/android/scloud/common/job/e;->b(Landroid/content/Context;Ljava/lang/Class;J)V

    return-void
.end method

.method public showNotificationOnSettingsMovedImpl([Ljava/lang/Long;)V
    .locals 9

    const-string v0, "enableSyncCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showNotificationOnSettingsMoved : enable Sync count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enable Autobackup count : 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncAndBackupDefaultSettingHandler"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Enabled auto backup items : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Off"

    goto :goto_1

    :cond_2
    const-string v1, "On"

    :goto_1
    const-string v4, "Default option of sync and auto backup = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    const-string p1, "Smart Switch Move Result : Off"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    const-class v0, Lcom/samsung/android/scloud/notification/SyncAndBackupOffDelayedNotiJob;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/samsung/android/scloud/common/job/e;->b(Landroid/content/Context;Ljava/lang/Class;J)V

    goto :goto_2

    :cond_3
    const-string p1, "Smart Switch Move Result : On"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/notification/c;->showBackupAndSyncOnNoti(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
