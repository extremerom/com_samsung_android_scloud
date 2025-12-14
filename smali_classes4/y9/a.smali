.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static volatile b:Lcom/samsung/android/scloud/app/service/j;

.field public static c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;


# direct methods
.method public static declared-synchronized A(Landroid/content/Context;)V
    .locals 3

    const-class v0, Ly9/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "ppmt_migr"

    invoke-virtual {v1, v2}, LHb/D;->g(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_1

    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lp9/a;->P(Landroid/content/Context;)V

    invoke-virtual {v2}, Lp9/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ls9/c;->O(Landroid/content/Context;)V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "ppmt_migr"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, LHb/D;->q(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static B([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v25, v10, v6

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v25, v10, v20

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v25, v10, v12

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v25, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v25

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v22

    move/from16 v5, v25

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static C([I[I[I)I
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    move-wide/from16 v21, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v1, v15

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v23, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v15, p2, v16

    move-wide/from16 v25, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v13, v13, v19

    add-int/lit8 v6, v0, 0x5

    aget v15, p2, v6

    move/from16 v23, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v2, p2, v0

    int-to-long v13, v2

    and-long/2addr v13, v3

    add-long/2addr v5, v13

    move-wide/from16 v13, v17

    add-long/2addr v5, v13

    long-to-int v2, v5

    aput v2, p2, v0

    ushr-long v17, v5, v1

    move/from16 v0, v16

    move-wide/from16 v13, v19

    move-wide/from16 v1, v21

    move-wide/from16 v5, v25

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v17

    long-to-int v0, v13

    return v0
.end method

.method public static D(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ly9/a;->b:Lcom/samsung/android/scloud/app/service/j;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/service/j;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const-string p0, "invalid"

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([I[I)V
    .locals 40

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x5

    const/16 v6, 0xc

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v21, 0x3

    aget v15, p1, v21

    move-wide/from16 v23, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v21

    move-wide/from16 v25, v1

    int-to-long v0, v10

    and-long/2addr v0, v3

    aget v10, p1, v5

    move v15, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/16 v2, 0x20

    ushr-long v16, v8, v2

    add-long v5, v5, v16

    and-long v19, v8, v3

    const/4 v8, 0x6

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    ushr-long v16, v5, v2

    add-long v9, v9, v16

    and-long/2addr v5, v3

    mul-long v16, v0, v25

    add-long v13, v16, v13

    long-to-int v8, v13

    shl-int/lit8 v16, v8, 0x1

    or-int v15, v16, v15

    aput v15, p1, v21

    ushr-int/lit8 v8, v8, 0x1f

    ushr-long v17, v13, v2

    move-wide v13, v0

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v2

    move-wide v15, v0

    move-wide/from16 v17, v11

    move-wide/from16 v21, v5

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v5

    and-long/2addr v13, v3

    ushr-long v15, v5, v2

    add-long/2addr v9, v15

    and-long v19, v5, v3

    aget v5, p0, v7

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v35, 0x7

    aget v15, p1, v35

    move/from16 v17, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v21, v9, v2

    add-long v7, v7, v21

    and-long v21, v9, v3

    const/16 v9, 0x8

    aget v10, p1, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    ushr-long v27, v7, v2

    add-long v9, v9, v27

    and-long v33, v7, v3

    mul-long v7, v5, v25

    add-long/2addr v7, v13

    long-to-int v13, v7

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v17

    const/4 v15, 0x4

    aput v14, p1, v15

    ushr-int/lit8 v36, v13, 0x1f

    ushr-long v17, v7, v2

    move-wide v13, v5

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v2

    move-wide v15, v5

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    and-long/2addr v7, v3

    ushr-long v31, v13, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v15

    and-long v19, v13, v3

    ushr-long v13, v15, v2

    add-long/2addr v9, v13

    and-long v21, v15, v3

    const/4 v13, 0x5

    aget v14, p0, v13

    int-to-long v13, v14

    and-long v37, v13, v3

    const/16 v39, 0x9

    aget v13, p1, v39

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v15, v9, v2

    add-long/2addr v13, v15

    and-long v33, v9, v3

    const/16 v9, 0xa

    aget v10, p1, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    ushr-long v15, v13, v2

    add-long/2addr v9, v15

    and-long/2addr v3, v13

    mul-long v13, v37, v25

    add-long/2addr v13, v7

    long-to-int v7, v13

    shl-int/lit8 v8, v7, 0x1

    or-int v8, v8, v36

    const/4 v15, 0x5

    aput v8, p1, v15

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long v17, v13, v2

    move-wide/from16 v13, v37

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v11

    ushr-long v31, v11, v2

    move-wide/from16 v27, v37

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v0

    ushr-long v31, v0, v2

    move-wide/from16 v29, v5

    move-wide/from16 v33, v3

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v2

    add-long/2addr v9, v5

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aput v6, p1, v7

    ushr-int/lit8 v5, v5, 0x1f

    long-to-int v6, v11

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v5, v7

    aput v5, p1, v35

    ushr-int/lit8 v5, v6, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x8

    aput v1, p1, v5

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v39

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0xa

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v9, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static G([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static H([I[II[II)V
    .locals 9

    aget v0, p0, p2

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p1, p4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p3, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p2, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p4, 0x1

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p3, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p2, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p4, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p3, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p2, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p4, 0x3

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p3, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p2, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p4, 0x4

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p3, v1

    shr-long v0, v5, v4

    const/4 v4, 0x5

    add-int/2addr p2, v4

    aget p0, p0, p2

    int-to-long v5, p0

    and-long/2addr v5, v2

    add-int/2addr p4, v4

    aget p0, p1, p4

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p3, v4

    return-void
.end method

.method public static I([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x5

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static J([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/d;->o(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static K([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/d;->t(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static L(Lrc/w;)Lrc/w;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lrc/w;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static M(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V
    .locals 2

    const-string v0, "ORSServiceManager"

    const-string/jumbo v1, "transactionEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/end/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "tx_count"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cid"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    const-string p2, "POST"

    iput-object p2, p1, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static N(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V
    .locals 3

    const-string v0, "ORSServiceManager"

    const-string/jumbo v1, "transactionStart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/start?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/network/f;

    const-string v1, "POST"

    iput-object v1, v0, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static O(ILorg/bouncycastle/crypto/d;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/d;->update(B)V

    return-void
.end method

.method public static P(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTag: key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORSServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/chdir/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-interface {p2, p0, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "cid"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_0

    const-string p0, "revision"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "tag"

    invoke-static {v0, p0, p4}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    const-string p2, "POST"

    iput-object p2, p1, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 11

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-static {p0}, LW/b;->y(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LW/b;->R(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LW/b;->u(Landroid/content/Context;)J

    move-result-wide v3

    monitor-enter v0

    :try_start_0
    const-string v1, "last_upload_try_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v1}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_1

    sget-wide v9, Lo9/a;->i:J

    add-long/2addr v9, v5

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    invoke-static {p0, v2}, LW/b;->R(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    cmp-long v1, v7, v5

    const-string v2, "a"

    if-gez v1, :cond_2

    const-string v1, "device time is changed. update last upload time"

    invoke-static {v2, v1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    const-string v1, "last_upload_try_time"

    invoke-virtual {v0, v1, v7, v8}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    sub-long/2addr v3, v7

    sget-wide v0, Lo9/a;->i:J

    add-long/2addr v5, v0

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string/jumbo v7, "until upload period : "

    const-string v8, ", until cooling time : "

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "next upload will be available after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lo9/a;->b:J

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsamsung/scsp/gallery/v1/a0;->g(Landroid/content/Context;Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static R(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadFile: key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORSServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/upload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "cid"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p7, :cond_0

    const-string p0, "revision"

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string p0, "tag"

    invoke-static {v0, p0, p6}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/16 p3, 0x69

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p4, Lcom/samsung/android/scloud/network/f;

    :try_start_1
    const-string p5, "PUT"

    iput-object p5, p4, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/grpc/s;->m(Ljava/io/File;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p0, p0, LJ2/f;->b:Ljava/lang/Object;

    check-cast p0, LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/samsung/android/scloud/network/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p8}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "File not exists : "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-interface {p2, p6, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Ly9/a;->T(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static T(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Ly9/a;->T(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LIa/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_2
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p4, v4

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static e([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)LXa/v;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static g(I[I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    aput v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static h([JI[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    add-int/2addr p1, v0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    return-void
.end method

.method public static i(Lrc/h;[B)Lrc/p;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    invoke-static {p1}, Ly9/a;->L(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v3, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lrc/w;->b()Lrc/w;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->q()Lrc/w;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->i()Lrc/w;

    move-result-object v2

    iget-object v3, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v3, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lrc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lrc/w;->g()I

    move-result v6

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v9

    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object v10

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v10, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v9, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v2}, Ly9/a;->L(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lrc/w;->b()Lrc/w;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILv8/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFile: key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORSServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/rm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "cid"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p6, :cond_0

    const-string p0, "revision"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    const-string p2, "DELETE"

    iput-object p2, p1, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p7}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static k(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Ljava/lang/String;ILv8/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFolder: path : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORSServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/tx/rmdir/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cid"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    const-string p0, "revision"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    const-string p2, "DELETE"

    iput-object p2, p1, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static l([I[I[I)Z
    .locals 7

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    add-int v4, v1, v0

    aget v4, p0, v4

    const/high16 v5, -0x80000000

    xor-int/2addr v4, v5

    aget v6, p1, v0

    xor-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0, p1, v1, p2, v2}, Ly9/a;->H([I[II[II)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p0, v2, p2, v1}, Ly9/a;->H([I[II[II)V

    :goto_2
    return v3
.end method

.method public static m(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile: key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORSServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "cid"

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    const-string p1, "revision"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p2, p2, LJ2/f;->b:Ljava/lang/Object;

    check-cast p2, LJ2/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/network/f;

    iput-object p0, p2, Lcom/samsung/android/scloud/network/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static n([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/String;)LHb/q;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LSb/b;->a:LHb/q;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LSb/b;->c:LHb/q;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LSb/b;->k:LHb/q;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LSb/b;->l:LHb/q;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LM0/a;->e([Landroidx/core/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-virtual {p0}, Ls9/c;->H()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get token : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly9/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LM0/a;->e([Landroidx/core/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-virtual {p0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get push type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(LHb/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256"

    return-object p0

    :cond_0
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA512"

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->k:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHAKE128"

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->l:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHAKE256"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static v([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static w([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static x([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

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

.method public static z(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Ljava/lang/String;ILjava/lang/String;JZLcom/samsung/android/scloud/network/g;)V
    .locals 3

    const-string v0, "ORSServiceManager"

    const-string v1, "listDirectory"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ors/v2/ls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cid"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "coldStartable"

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p1, p6}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p4, v1

    if-lez p1, :cond_0

    const-string p1, "modified_after"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p1, p4}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "revision"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "start"

    invoke-static {v0, p1, p3}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    invoke-virtual {p0, p7}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method
