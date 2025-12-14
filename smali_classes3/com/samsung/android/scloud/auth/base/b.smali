.class public final Lcom/samsung/android/scloud/auth/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "b"

    const-string v0, "onActivityCreated"

    invoke-static {p2, v0}, Lsamsung/scsp/usage/v1/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv9/d;->a(Landroid/content/Context;)Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string p1, "b"

    const-string v0, "onActivityDestroyed"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/samsung/android/scloud/auth/base/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/auth/base/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance v2, Lcom/samsung/android/scloud/auth/base/e;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/auth/base/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance v2, Lcom/samsung/android/scloud/auth/base/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/auth/base/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    const-string v1, "onActivityStarted"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv9/d;->a(Landroid/content/Context;)Lv9/d;

    move-result-object v0

    iget-boolean v1, v0, Lv9/d;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v1, v0, Lv9/d;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lv9/d;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lv9/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    monitor-enter v0

    :try_start_1
    iget v1, v0, Lv9/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v8

    iput-wide v4, v0, Lv9/d;->b:J

    iput-wide v6, v0, Lv9/d;->c:J

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iput-object v9, v0, Lv9/d;->f:Lorg/json/JSONArray;

    monitor-enter v8

    :try_start_2
    const-string v9, "tracking"

    invoke-virtual {v8, v9}, LHb/D;->g(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    iput-boolean v9, v0, Lv9/d;->g:Z

    invoke-virtual {v8, v2}, Ls9/c;->U(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1}, LW/b;->u(Landroid/content/Context;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    invoke-static {v1}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "d"

    const-string v9, "upload clients when app starts"

    invoke-static {v8, v9}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LW/b;->R(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lv9/d;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lv9/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "com.samsung.android.sdk.smp.EXTRA_FEEDBACK_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "com.samsung.android.sdk.smp.EXTRA_SENDER_PACKAGE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.sdk.smp.EXTRA_MID"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.sdk.smp.LINK_TYPE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/samsung/android/sdk/smp/marketing/c;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "c"

    const-string v0, "handleClickFeedbackIntent. click feedback is already generated. ignore this"

    invoke-static {p1, v5, v0}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "c"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleClickFeedbackIntent. feedback path : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sender:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", linkType:"

    invoke-static {v7, v4, v8, p1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v5, v1, p1}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-string p1, "c"

    const-string v1, "save external feedback fail. "

    invoke-static {p1, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "c"

    const-string v1, "save external feedback fail. dbHandler null"

    invoke-static {p1, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v4, "error while handling external feedback data. "

    monitor-enter p1

    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "path"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lp9/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "externalfeedback"

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p1

    invoke-virtual {p1}, Lp9/a;->c()V

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LC9/c;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v0, v1, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_5

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_a
    :goto_5
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/scloud/auth/base/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    const-string v1, "onActivityStopped"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv9/d;->a(Landroid/content/Context;)Lv9/d;

    move-result-object v0

    iget-boolean v1, v0, Lv9/d;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    iput-boolean v4, v0, Lv9/d;->j:Z

    if-eqz v4, :cond_1

    iget v1, v0, Lv9/d;->i:I

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, v0, Lv9/d;->i:I

    goto/16 :goto_6

    :cond_1
    iget-boolean v4, v0, Lv9/d;->g:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v7, v0, Lv9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lv9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v7, v0, Lv9/d;->d:Landroid/util/SparseArray;

    iget v8, v0, Lv9/d;->i:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lv9/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lv9/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lv9/d;->e:Landroid/util/SparseArray;

    iget v9, v0, Lv9/d;->i:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "dts"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "dur"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v1, v10

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "id"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v7, 0x19

    if-lt p1, v7, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "sessions"

    iget-object v8, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "session_count"

    iget-object v8, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, LC9/c;

    sget-object v8, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v7, v8, p1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v3, v7}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, v0, Lv9/d;->f:Lorg/json/JSONArray;

    :cond_4
    iget-object p1, v0, Lv9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, v0, Lv9/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v4, "d"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error while handling session. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    iput p1, v0, Lv9/d;->i:I

    :cond_5
    monitor-enter v0

    :try_start_1
    iget p1, v0, Lv9/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lv9/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget p1, v0, Lv9/d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_start"

    iget-wide v7, v0, Lv9/d;->b:J

    invoke-virtual {p1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "app_duration"

    iget-wide v7, v0, Lv9/d;->c:J

    sub-long/2addr v1, v7

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Lv9/d;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "sessions"

    iget-object v2, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_count"

    iget-object v2, v0, Lv9/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, p1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    :cond_8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, v0, Lv9/d;->f:Lorg/json/JSONArray;

    iget-object p1, v0, Lv9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, v0, Lv9/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iput-wide v5, v0, Lv9/d;->b:J

    iput-wide v5, v0, Lv9/d;->c:J

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_6
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
