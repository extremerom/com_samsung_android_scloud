.class public final Lcom/samsung/android/scloud/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/j;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:LX9/b;

.field public c:Ljava/util/HashMap;

.field public d:I

.field public e:I


# virtual methods
.method public final b(Lc4/a;)V
    .locals 3

    iget v0, p1, Lc4/a;->b:I

    const/16 v1, 0x16c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    iget-object p1, p1, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {p1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/notification/o;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/notification/o;-><init>(Lcom/samsung/android/scloud/notification/p;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "lastTime_"

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/notification/p;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    sub-long/2addr v8, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isOkToShowNotification: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EdpSyncStatusNotification"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final e(I)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120126

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1204a4

    goto :goto_0

    :cond_0
    const v2, 0x7f12049d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12064a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12063e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/scloud/notification/p;->e:I

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/samsung/android/scloud/notification/g;->i:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "statusCode"

    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/p;->b:LX9/b;

    invoke-virtual {p1}, LX9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v7, "edpDeviceType"

    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "notification_id"

    invoke-virtual {v6, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v6, v3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    const-class p1, Lcom/samsung/android/scloud/sync/observer/EdpSyncAppUpdateNotiHandler;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iput-boolean v4, v3, Lcom/samsung/android/scloud/notification/g;->e:Z

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_FAILED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {p1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method

.method public final f(I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lastTime_"

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/notification/p;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    sub-long v3, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
