.class public final synthetic Lcom/samsung/android/scloud/app/manifest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/manifest/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/manifest/j;->b:Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/manifest/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/app/manifest/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/manifest/j;->b:Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/samsung/android/scloud/app/manifest/j;->a:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LJ2/e;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    sget v5, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/samsung/android/scloud/app/manifest/h;

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v5}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object v5, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive: ACTION_BOOT_COMPLETED, hasAccount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    new-instance v6, LJ2/e;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/core/core/m;->a:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/accounts/Account;

    const-string v8, "com.osp.app.signin"

    invoke-direct {v7, v5, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/n;->b(Landroid/accounts/Account;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/feature/c;->b()Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;->Byod:Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;

    if-ne v9, v10, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/core/k;

    invoke-direct {v10, v6, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/k;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/n;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/core/l;

    invoke-direct {v10, v6, v3, v8, v7}, Lcom/samsung/android/scloud/syncadapter/core/core/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/core/core/k;

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/k;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/n;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LH4/h;

    const/16 v9, 0x14

    invoke-direct {v5, v9, v6, v7}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "SyncAccountManager"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SyncAccountRecoveryManager"

    const-string v6, "onBootCompleted"

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/core/core/o;

    invoke-direct {v5, v3, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/o;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V

    iget-object v0, v3, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->E(JJ)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->a(Landroid/content/Context;)V

    :cond_4
    sget-object v0, LC2/a;->c:LC2/a;

    sget-object v2, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_BOOT_COMPLETED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/a;

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/samsung/android/scloud/app/service/BackupInitializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/service/BackupInitializer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/service/BackupInitializer;->handleBootCompleted(Landroid/content/Context;)V

    invoke-static {}, Lh7/a;->notifyNotDismissed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
