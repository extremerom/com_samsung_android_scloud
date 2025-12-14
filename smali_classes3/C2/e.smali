.class public final synthetic LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC2/e;->a:I

    iput-object p2, p0, LC2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LC2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LC2/e;->a:I

    iput-object p1, p0, LC2/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LC2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget v4, p0, LC2/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePolicyManager"

    const-string v2, "handleRequestUpdatePolicy"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    iget-object v1, v1, Lt9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    new-instance v2, LC9/c;

    iget-object v4, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v0, v3, v4}, LC9/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->f(La9/a;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    iget-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, La3/f;

    new-instance v2, LH4/h;

    iget-object v3, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0, v3}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La3/f;->b(LH4/h;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    iget-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, La3/f;

    iget-object v3, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    new-instance v4, LH4/h;

    iget-object v5, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    invoke-direct {v4, v2, v0, v5}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, La3/f;->a(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;LH4/h;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LY9/c;

    invoke-direct {v1, v0}, LY9/c;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, LY9/c;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LX0/m;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX0/m;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, LX0/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, LX0/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LX0/n;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    iget-object v2, v0, LX0/n;->b:Lh1/a;

    sget-object v3, LX0/n;->d:LX0/f;

    if-ne v2, v3, :cond_1

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, LX0/n;->a:LE/v;

    const/4 v3, 0x0

    iput-object v3, v0, LX0/n;->a:LE/v;

    iput-object v1, v0, LX0/n;->b:Lh1/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LW7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reportAll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SyncReportManager"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LW2/f;

    invoke-direct {v6, v1, v0, v2}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    new-instance v5, Lcom/samsung/scsp/pdm/settings/Setting;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "device_sync_status"

    invoke-direct {v5, v6, v1, v2}, Lcom/samsung/scsp/pdm/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LW7/e;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sync_report_preference"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sync_report_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateSyncReportTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_10
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LW4/d;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    invoke-static {v0, v1}, LW4/d;->a(LW4/d;Landroid/os/Message;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    iget-object v1, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem$b;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Lc4/c;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LW2/a;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {v0, v1}, LW2/a$b;->a(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LX9/c;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, LX9/c;->a(LX9/c;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    sget-object v0, Lcom/samsung/android/scloud/sync/receiver/SyncReceiver;->a:Ljava/util/HashMap;

    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LV7/a;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v0, v0, LV7/a;->a:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "e2eeGroupId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    const-string v2, "OFF"

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/scloud/sync/edp/n;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_15
    const-string v0, "e2eeGroupId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    const-string v2, "ON"

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/scloud/sync/edp/n;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    return-void

    :pswitch_16
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LV2/b;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LV2/b;->b(LV2/b;Ljava/lang/Boolean;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a(Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Ln1/o;

    iget-object v0, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v0, LQ7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DumperManager"

    const-string v2, "insertData: "

    iget-object v3, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v3, LH4/f;

    invoke-static {v3}, LQ7/a;->a(LH4/f;)Landroid/content/ContentValues;

    move-result-object v3

    :try_start_4
    iget-object v0, v0, LQ7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, LQ7/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_19
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LO7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ/h;

    iget-object v3, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_1a
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LO7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ/h;

    iget-object v2, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_1b
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1c
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v6, LH5/a;

    invoke-virtual {v6}, LH5/a;->getAppUpdateEffectiveDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/f;->getEffectiveDateFormattedDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "effective date:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StopAppUpdateManager"

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f12054e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const v7, 0x7f12054d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v7, "\n\n%1$s"

    invoke-static {v6, v7}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f1202cf

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%1$s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v6, LF5/a;

    invoke-direct {v6, v3}, LF5/a;-><init>(I)V

    const v7, 0x7f120157

    invoke-virtual {v4, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v6, LF5/a;

    invoke-direct {v6, v0}, LF5/a;-><init>(I)V

    const v7, 0x7f120204

    invoke-virtual {v4, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v6

    const v7, 0x102000b

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, LF5/b;

    invoke-direct {v7, v5, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "%\\d\\$s.*%\\d\\$s"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v2, v9}, Landroidx/compose/ui/input/pointer/a;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lb2/n;

    invoke-direct {v9, v7, v1}, Lb2/n;-><init>(Landroid/view/View$OnClickListener;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    const/16 v7, 0x21

    invoke-virtual {v1, v9, v5, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v1, v5, v9, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v9, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_7

    :cond_7
    const-string v1, "UIUtil"

    const-string v2, "Can\'t find pattern"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_1d
    iget-object v0, p0, LC2/e;->b:Ljava/lang/Object;

    check-cast v0, LC2/h;

    iget-object v0, v0, LC2/h;->d:Ljava/lang/Object;

    check-cast v0, LC2/g;

    iget-object v1, p0, LC2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->initialize(Lcom/samsung/android/scloud/app/framework/operator/d;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->onStarted()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
