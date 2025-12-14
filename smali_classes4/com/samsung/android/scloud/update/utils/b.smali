.class public final synthetic Lcom/samsung/android/scloud/update/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/update/controller/appupdate/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/update/controller/appupdate/f;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/update/utils/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/update/utils/b;->b:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/samsung/android/scloud/update/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/samsung/android/scloud/update/utils/b;->b:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "checkUpdate"

    invoke-static {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    iget-object v3, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->g:Lcom/samsung/android/scloud/update/controller/appupdate/e;

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/e;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v0, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->c:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eng"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const-string/jumbo v0, "userdebug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    const-string v4, "com.samsung.android.scloud"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    iget-object v7, v4, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v11, "versionCheckDate"

    const-wide/16 v12, 0x0

    invoke-interface {v7, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v6, v9, v14

    long-to-double v6, v6

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    double-to-int v6, v6

    cmp-long v7, v14, v12

    if-eqz v7, :cond_4

    const v7, 0x15180

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v4, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "versionCode"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    int-to-long v12, v0

    cmp-long v4, v12, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    const/16 v6, 0x12c

    goto :goto_1

    :cond_3
    const/16 v6, 0x12d

    :goto_1
    invoke-virtual {v2, v6, v5, v5, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "check_cache : needUpdate="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", installedVersion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storeVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storeVersionTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    new-instance v4, Lcom/samsung/android/scloud/update/controller/appupdate/l;

    invoke-direct {v4}, Lcom/samsung/android/scloud/update/controller/appupdate/l;-><init>()V

    const-string v5, "STUB_UPDATE_CHECK"

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "server_called"

    invoke-static {v4}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    new-instance v9, LHb/z;

    invoke-direct {v9, v3, v2, v0}, LHb/z;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/p;Lcom/samsung/android/scloud/update/controller/appupdate/b;I)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v2, LY7/a;

    const/4 v5, 0x2

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LY7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    const-string v0, "it is eng or userdebug"

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    const/16 v0, 0x12d

    invoke-virtual {v2, v0, v5, v5, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/scloud/update/utils/b;->b:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "user_cancel: requested"

    invoke-static {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LB2/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->g:Lcom/samsung/android/scloud/update/controller/appupdate/e;

    iget-object v3, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v4, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->f:Ljava/lang/Thread;

    iget-object v5, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/samsung/android/scloud/update/controller/appupdate/p;->f:Ljava/lang/Thread;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    const-string/jumbo v3, "user_canceled: request submitted"

    invoke-static {v3}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    const/16 v3, 0x140

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/e;->a(IIILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
