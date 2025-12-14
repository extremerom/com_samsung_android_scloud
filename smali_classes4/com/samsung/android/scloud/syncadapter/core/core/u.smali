.class public abstract Lcom/samsung/android/scloud/syncadapter/core/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/i;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "u"

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized E(JJ)V
    .locals 4

    const-class v0, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREVIOUS_ELAPSED_TIME"

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "PREVIOUS_SYS_TIME"

    invoke-interface {v1, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized F(JJJ)V
    .locals 5

    const-string v0, "Time Difference stored. TIME_DIFFERENCE : "

    const-class v1, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.samsungcloudsync.DELTA_TIME_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "TimeDifference"

    invoke-virtual {v2, v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v4, "com.samsung.android.scloud.sync.DELTA_TIME_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "TimeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", PREVIOUS_SYS_TIME : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", PREVIOUS_ELAPSED_TIME"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "TIME_DIFFERENCE"

    invoke-static {v0, v2, p0, p1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-static {p2, p3, p4, p5}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->E(JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x65

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized G(J)V
    .locals 14

    const-string v0, "The new TIME_DIFFERENCE is "

    const-string v1, "Time Difference not stored. "

    const-string v2, "The received server time is "

    const-class v3, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    monitor-enter v3

    :try_start_0
    const-string v4, "TimeManager"

    const-string v5, " Inside the updateSettingsUsingServer method"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "TimeManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    :try_start_1
    sget-object v2, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "TIME_DIFFERENCE"

    invoke-static {v2, v8}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v8, "TimeManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v6

    :goto_0
    cmp-long v8, p0, v6

    if-lez v8, :cond_0

    sub-long v6, v4, p0

    :cond_0
    move-wide v8, v6

    cmp-long p0, v1, v8

    if-eqz p0, :cond_1

    const-string p0, "TimeManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->F(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static g([C)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static h()V
    .locals 1

    const-string v0, "media_content_viewer"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j([JI[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    add-int/2addr p1, v0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    return-void
.end method

.method public static k(LUc/b;LUc/e;)LUc/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LUc/b;->a:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, LUc/e;->e()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v10, v6, [I

    aput v4, v10, v3

    aput v5, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_1

    aget-object v11, v9, v8

    iget-object v12, v1, LUc/e;->c:[I

    iget v13, v1, LUc/e;->b:I

    aget v12, v12, v13

    sub-int/2addr v13, v3

    :goto_1
    if-ltz v13, :cond_0

    iget-object v14, v1, LUc/e;->a:LUc/b;

    iget v14, v14, LUc/b;->b:I

    invoke-static {v12, v10, v14}, LM0/a;->u(III)I

    move-result v12

    iget-object v14, v1, LUc/e;->c:[I

    aget v14, v14, v13

    xor-int/2addr v12, v14

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v12}, LUc/b;->a(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_2
    iget v11, v0, LUc/b;->b:I

    if-ge v10, v5, :cond_3

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_2

    aget-object v13, v9, v10

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v9, v14

    aget v14, v14, v12

    invoke-static {v14, v12, v11}, LM0/a;->u(III)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_4
    if-ge v0, v5, :cond_6

    move v10, v8

    :goto_5
    if-ge v10, v4, :cond_5

    move v12, v8

    :goto_6
    if-gt v12, v0, :cond_4

    aget-object v13, v7, v0

    aget v14, v13, v10

    aget-object v15, v9, v12

    aget v15, v15, v10

    add-int v16, v5, v12

    sub-int v8, v16, v0

    invoke-virtual {v1, v8}, LUc/e;->d(I)I

    move-result v8

    invoke-static {v15, v8, v11}, LM0/a;->u(III)I

    move-result v8

    xor-int/2addr v8, v14

    aput v8, v13, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v8, v1, 0x5

    new-array v6, v6, [I

    aput v8, v6, v3

    const/4 v8, 0x0

    aput v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_a

    ushr-int/lit8 v6, v8, 0x5

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v3, v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_9

    aget-object v11, v7, v10

    aget v11, v11, v8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v2, :cond_8

    ushr-int v13, v11, v12

    and-int/2addr v13, v3

    if-eqz v13, :cond_7

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v0, v13

    aget v14, v13, v6

    xor-int/2addr v14, v9

    aput v14, v13, v6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-instance v2, LUc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v0, v5

    array-length v7, v6

    shr-int/lit8 v1, v1, 0x5

    if-ne v7, v1, :cond_d

    iput v4, v2, LUc/a;->b:I

    array-length v1, v0

    iput v1, v2, LUc/a;->a:I

    array-length v1, v6

    iput v1, v2, LUc/a;->d:I

    and-int/lit8 v1, v4, 0x1f

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_a

    :cond_b
    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    :goto_a
    move v8, v5

    :goto_b
    iget v4, v2, LUc/a;->a:I

    if-ge v8, v4, :cond_c

    aget-object v4, v0, v8

    iget v5, v2, LUc/a;->d:I

    sub-int/2addr v5, v3

    aget v6, v4, v5

    and-int/2addr v6, v1

    aput v6, v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    iput-object v0, v2, LUc/a;->c:[[I

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string/jumbo v1, "u"

    if-eqz v0, :cond_0

    const-string v2, "create default channel - "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-direct {v1, p2, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls9/c;->S(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "create default channel error. notification manager null"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls9/c;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "ppmt_marketing_cid"

    const v1, 0x7f120138

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->l(Landroid/content/Context;ILjava/lang/String;IZ)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "ppmt_notice_cid"

    const v2, 0x7f120139

    invoke-static {p0, p1, v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->l(Landroid/content/Context;ILjava/lang/String;IZ)V

    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static n(Lic/a;)Lcc/u;
    .locals 7

    instance-of v0, p0, LGc/b;

    if-eqz v0, :cond_0

    check-cast p0, LGc/b;

    iget v0, p0, LGc/b;->b:I

    invoke-static {v0}, LKc/c;->d(I)Lcc/a;

    move-result-object v0

    new-instance v1, Lcc/u;

    iget-object p0, p0, LGc/b;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcc/u;-><init>(Lcc/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, LJc/b;

    if-eqz v0, :cond_1

    check-cast p0, LJc/b;

    new-instance v0, Lcc/a;

    sget-object v1, LCc/e;->d:LHb/q;

    new-instance v2, LCc/h;

    iget-object v3, p0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v3}, LKc/c;->e(Ljava/lang/String;)Lcc/a;

    move-result-object v3

    invoke-direct {v2, v3}, LCc/h;-><init>(Lcc/a;)V

    invoke-direct {v0, v1, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v1, Lcc/u;

    iget-object p0, p0, LJc/b;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcc/u;-><init>(Lcc/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, LFc/b;

    if-eqz v0, :cond_2

    check-cast p0, LFc/b;

    new-instance v0, Lcc/a;

    sget-object v1, LCc/e;->e:LHb/q;

    invoke-direct {v0, v1}, Lcc/a;-><init>(LHb/q;)V

    new-instance v1, Lcc/u;

    iget-object p0, p0, LFc/b;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcc/u;-><init>(Lcc/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lcc/a;

    sget-object v1, LUb/b;->a0:LHb/q;

    invoke-direct {v0, v1}, Lcc/a;-><init>(LHb/q;)V

    new-instance v1, Lcc/u;

    new-instance v2, LHb/b0;

    invoke-direct {v2, p0}, LHb/r;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Lorg/bouncycastle/pqc/crypto/lms/i;

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lcc/a;

    sget-object v1, LUb/b;->a0:LHb/q;

    invoke-direct {v0, v1}, Lcc/a;-><init>(LHb/q;)V

    new-instance v1, Lcc/u;

    new-instance v2, LHb/b0;

    invoke-direct {v2, p0}, LHb/r;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->f:[B

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:[B

    invoke-static {v1}, LM9/b;->j([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lcc/a;

    sget-object v0, LPb/a;->a:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    new-instance v0, Lcc/u;

    new-instance v1, LHb/b0;

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v0

    :cond_5
    new-instance v2, Lcc/a;

    sget-object v3, LCc/e;->f:LHb/q;

    new-instance v4, LCc/i;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:I

    iget-object p0, p0, LEc/a;->b:Ljava/lang/String;

    invoke-static {p0}, LKc/c;->g(Ljava/lang/String;)Lcc/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, LCc/i;-><init>(ILcc/a;)V

    invoke-direct {v2, v3, v4}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance p0, Lcc/u;

    new-instance v3, LCc/n;

    invoke-direct {v3, v0, v1}, LCc/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    invoke-static {v1}, LM9/b;->j([B)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v3

    array-length v4, v3

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v4, v0, :cond_7

    new-instance p0, Lcc/a;

    sget-object v0, LPb/a;->b:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    new-instance v0, Lcc/u;

    new-instance v1, LHb/b0;

    invoke-direct {v1, v3}, LHb/r;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v0

    :cond_7
    new-instance v0, Lcc/a;

    sget-object v2, LCc/e;->g:LHb/q;

    new-instance v3, LCc/j;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-object v6, p0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v6}, LKc/c;->g(Ljava/lang/String;)Lcc/a;

    move-result-object v6

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    invoke-direct {v3, v5, v4, v6}, LCc/j;-><init>(IILcc/a;)V

    invoke-direct {v0, v2, v3}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v2, Lcc/u;

    new-instance v3, LCc/l;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    invoke-static {p0}, LM9/b;->j([B)[B

    move-result-object p0

    invoke-static {v1}, LM9/b;->j([B)[B

    move-result-object v1

    invoke-direct {v3, p0, v1}, LCc/l;-><init>([B[B)V

    invoke-direct {v2, v0, v3}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v2

    :cond_8
    instance-of v0, p0, LEc/c;

    if-eqz v0, :cond_9

    check-cast p0, LEc/c;

    new-instance v0, LCc/b;

    iget v1, p0, LEc/c;->c:I

    iget-object v2, p0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v2}, LKc/c;->a(Ljava/lang/String;)Lcc/a;

    move-result-object v2

    iget v3, p0, LEc/c;->d:I

    iget-object p0, p0, LEc/c;->e:LUc/a;

    invoke-direct {v0, v1, v3, p0, v2}, LCc/b;-><init>(IILUc/a;Lcc/a;)V

    new-instance p0, Lcc/a;

    sget-object v1, LCc/e;->c:LHb/q;

    invoke-direct {p0, v1}, Lcc/a;-><init>(LHb/q;)V

    new-instance v1, Lcc/u;

    invoke-direct {v1, p0, v0}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    const-string v1, " can\'t be decoded"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    const-string v0, "empty image url"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> but was:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.samsung.android.scloud.deviceproperty"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "media"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "com.samsung.bt.btservice.btsettingsprovider"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.android.settings.wifiprofilesync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "com.android.contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    const-string v0, "AppInfoUtil"

    if-nez p0, :cond_6

    const-string p0, "Provider info is null"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "Provider needs a label for Calendar authority"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12027c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1200c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12069a

    invoke-static {p0, v0}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120181

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3260a241 -> :sswitch_4
        -0x26d73cd0 -> :sswitch_3
        0x20adfcc -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x214e0c17 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static s()J
    .locals 4

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "TIME_DIFFERENCE"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time Difference not stored. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "PermissionUtil"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "isPermissionGranted: denied permission - "

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDeniedPermissionList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/u;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lw9/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw9/b;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lw9/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw9/b;-><init>(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string/jumbo v2, "u"

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ls9/c;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "cannot show noti : channel is not created"

    invoke-static {v2, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "cannot show noti : notification manager null"

    invoke-static {v2, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0
.end method

.method public static w(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v1, "isPermissionGranted: denied permission - "

    const-string v2, "PermissionUtil"

    invoke-static {v1, p0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static y([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchPermissionSetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v3, "permission_settings"

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launchPermissionSetting error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public C([B)Lcom/google/common/hash/i;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/google/common/hash/i;->c(II[B)Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(C)Lcom/google/common/hash/i;
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->C([B)Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->C([B)Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Landroid/content/Context;I)Z
.end method

.method public abstract p(Landroid/content/Context;Landroid/os/Bundle;Lw9/a;)V
.end method
