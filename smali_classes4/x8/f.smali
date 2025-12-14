.class public final Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lx8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx8/f;->g:Ljava/util/HashMap;

    const-string v1, "d4FjaEWIDx"

    const-class v2, Lx8/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "w8wcqZo4Uk"

    const-class v3, Lx8/g;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "P56GWW8N4r"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kmjqYba23r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PM3HWwUYhP"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/f;->b:Z

    iput-boolean v0, p0, Lx8/f;->c:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx8/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lx8/f;->a:Ljava/lang/String;

    const-string v1, "SyncManager_"

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance p1, Lx8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, Lx8/e;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lx8/e;->b:J

    iput-boolean v0, p1, Lx8/e;->d:Z

    iput-boolean v0, p1, Lx8/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    iput-object v0, p1, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    iput-object v0, p1, Lx8/e;->q:La8/p;

    iput-object p0, p1, Lx8/e;->j:Lx8/f;

    iput-object p1, p0, Lx8/f;->f:Lx8/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "\n"

    iget-object v1, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start deleteTempFiles : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager_"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    const-string v8, "Files : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "Delete temp File : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v0, "deleteTempFiles err"

    invoke-static {v3, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinished : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx8/f;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e7

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/16 v1, 0x12d

    if-ne p3, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/16 v2, 0x12e

    if-ne p3, v2, :cond_2

    move p4, v0

    :cond_2
    const-string v0, "onFinished : isFinish-"

    const-string v2, ", isSuc-"

    const-string v3, ", isDoNothing-"

    invoke-static {v0, p1, v2, v1, v3}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p4, p2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object p1, Lx8/c;->d:Lx8/c;

    iget-object p2, p0, Lx8/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lx8/f;->d(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;JLandroid/content/SyncResult;)J
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    iget-object v0, v1, Lx8/f;->f:Lx8/e;

    iget-object v11, v1, Lx8/f;->d:Ljava/lang/String;

    const-string v12, "PDMException in performSync : "

    const-string v13, "InvocationTargetException in performSync : "

    const-string v14, "NoSuchMethodException in performSync : "

    const-string v15, "Exception in performSync : "

    sget-object v3, Lx8/c;->d:Lx8/c;

    iget-object v9, v1, Lx8/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v0, "not registered yet.. : "

    const-string v2, "SyncManager_"

    invoke-static {v0, v9, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, p3

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v3, "upload_only"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "upload"

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v6

    :goto_1
    new-instance v7, La8/p;

    invoke-direct {v7}, La8/f;-><init>()V

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    :try_start_0
    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx8/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x65

    :try_start_1
    iget-object v4, v1, Lx8/f;->f:Lx8/e;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v23, v13

    move v13, v5

    move-object/from16 v5, p2

    move-object v13, v7

    move-wide/from16 v6, p3

    move/from16 v24, v8

    move-object/from16 v8, p5

    move-object/from16 v25, v14

    move-object v14, v9

    move-object/from16 v9, v17

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lx8/e;->a(Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;JLandroid/content/SyncResult;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getTables()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lx8/e;->k:Ljava/lang/String;

    iput-object v13, v12, Lx8/e;->q:La8/p;

    sget-object v3, Lx8/f;->g:Ljava/util/HashMap;

    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v8, v24

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, v0, Lx8/e;->d:Z

    invoke-virtual {v13, v0}, La8/p;->f(Lx8/e;)V

    invoke-virtual {v13, v2}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/samsung/android/scloud/sync/scheduler/l;

    invoke-direct {v5, v4, v2, v13}, Lcom/samsung/android/scloud/sync/scheduler/l;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Landroid/os/Bundle;Lk8/c;)V

    invoke-static {v5}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const-string v4, "performSync"

    const-class v5, Lx8/e;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v7

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v22, v12

    :goto_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v10, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v4, v4, v18

    iput-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x65

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v14, v3, v4}, Lx8/f;->g(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v13, v7

    move-object/from16 v22, v12

    move-object/from16 v25, v14

    move-object v14, v9

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v10, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v4, v4, v18

    iput-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x65

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v14, v3, v4}, Lx8/f;->g(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v14, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v13, v7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v3, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_5

    iget-object v3, v10, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    add-long v4, v4, v18

    iput-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_7

    :cond_5
    iget-object v3, v10, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v4, v4, v18

    iput-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    :goto_7
    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1, v14, v3, v0}, Lx8/f;->g(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V

    goto :goto_8

    :cond_6
    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x65

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v14, v3, v4}, Lx8/f;->g(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v13, v2}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    :goto_9
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0, v2, v13}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v13, v7

    move-object/from16 v22, v12

    :goto_a
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v10, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v4, v4, v18

    iput-wide v4, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lx8/f;->d(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13, v2}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    goto :goto_9

    :goto_b
    return-wide v20

    :goto_c
    invoke-virtual {v13, v2}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v3, v2, v13}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    throw v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postOperation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lx8/f;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lx8/f;->c:Z

    iput-boolean v0, p0, Lx8/f;->b:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lx8/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx8/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx8/f;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx8/f;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preOperation.. SYNC VERSION - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx8/f;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x7b

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestCancel : already finished!! , TID : "

    const-string v1, "requestCancel: isPaused - notify!! TID : "

    iget-object v2, p0, Lx8/f;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lx8/f;->c:Z

    if-eqz v3, :cond_0

    new-instance v0, LC2/f;

    const/16 v3, 0x18

    invoke-direct {v0, v3, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v0, "NETWORK_CANCEL"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    iget-object p1, p0, Lx8/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lx8/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 2

    iget-boolean v0, p0, Lx8/f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/f;->b:Z

    sget-object v0, Lx8/c;->d:Lx8/c;

    iget-object v1, p0, Lx8/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx8/f;->f:Lx8/e;

    iget-object v1, v1, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/SCNetworkUtil;->cancel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/SCException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lx8/f;->b(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/lang/String;)V

    return-void
.end method
