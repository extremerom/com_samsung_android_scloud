.class public final Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;

.field public final c:LQ7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->a:Ljava/security/SecureRandom;

    new-instance v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->b:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;

    new-instance v0, LQ7/d;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string v3, "scloud_ui.db"

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    const-string v1, "Name: scloud_ui.db Version: 6"

    const-string v2, "DataBaseOpenHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->c:LQ7/d;

    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->verifyLegacy()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->verifyDefault()V

    const-string v0, "AutoBackupController"

    const-string v1, "automatic backup generated."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelTriggerJob()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoBackupController"

    const-string v1, "automatic backup cancelTriggerJob"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0xc351

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method private final getCheckedStatus(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->c:LQ7/d;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "backup_category_info"

    const-string v7, "account_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->removePrefixAtCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "AutoBackupController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->removePrefixAtCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method private final getInterval(J)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInterval: saved time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBackupController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isValidInterval(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isValidInterval(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getDELAY_TIME_TO_START_AUTO_BACKUP()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getRandomizedAutoBackupInterval()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final hasSamsungAccount(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "getAccountsByType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cannot check samsung account : "

    const-string v2, "AutoBackupController"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isAllowed()Z
    .locals 11

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isAfwDoMode()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    sget-object v5, LO4/a;->c:LO4/a$a;

    invoke-virtual {v5}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v6

    invoke-virtual {v6}, LO4/a;->getSupportDisableMenu()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v5

    invoke-virtual {v5}, LO4/a;->isBnrMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    const-string v6, "isAllowed: notAfw: "

    const-string v9, ", mum: "

    const-string v10, ", enabled: "

    invoke-static {v6, v1, v9, v2, v10}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", menu visible : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AutoBackupController"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    move v7, v8

    :cond_2
    return v7
.end method

.method private final isPermissionGranted(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "AutoBackupController"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->w(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v9, 0x80

    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "packageName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", not-granted-permission: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v7, v1

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isPermissionGranted : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/2addr v6, v1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :cond_6
    :goto_4
    return v1
.end method

.method private final isValidInterval(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getRandomizedAutoBackupInterval()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final removePrefixAtCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object p1, p1, v2

    goto :goto_2

    :cond_2
    aget-object p1, p1, v1

    :goto_2
    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private final setAllEnabledInternal(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAllEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBackupController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v0

    invoke-virtual {v0}, LO4/a;->notifyStatusChange()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->b:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;->sendAllStatus(Z)Lkotlinx/coroutines/A0;

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAutoBackupEnabled(ZZ)V

    return-void
.end method

.method private final setAutoBackupEnabled(ZZ)V
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAutoBackupOn()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAutoBackupOn(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAutoBackupOn()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAutoBackupOn(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setAutoBackupOn(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "automatic backup reg - setAutoBackupOn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBackupController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_AUTO_BACKUP_ON"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "NEXT_TRIGGER_TIME"

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getInterval(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->registerTriggerJob(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->cancelTriggerJob()V

    :goto_0
    return-void
.end method

.method private final setEnabledInternal(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBackupController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v0

    invoke-virtual {v0}, LO4/a;->notifyStatusChange()V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->b:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;->sendStatus(Ljava/lang/String;ZLjava/lang/String;)Lkotlinx/coroutines/A0;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAutoBackupEnabled(ZZ)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateValue()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "updateValue: account: "

    const-string v2, "AutoBackupController"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAllowed()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateValue: oldAutoBackupFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAllEnabled(Z)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getCheckedStatus(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setEnabled(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final verifyDefault()V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v0

    invoke-virtual {v0}, LO4/a;->isDefaultOff()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAllEnabledInternal(ZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAllEnabledInternal(ZZ)V

    const-string v0, "12_VOICE"

    sget-object v2, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setEnabledInternal(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;Z)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setEnabledInternal(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private final verifyLegacy()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "need_update_auto_backup_setting_value_from_db"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "default_on_status"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "verifyLegacy: need to update: "

    const-string v5, "AutoBackupController"

    invoke-static {v4, v5, v3}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->updateValue()V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "AutoBackupController"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->cancelTriggerJob()V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "AutoBackupController"

    const-string v1, "automatic backup preferences clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->clear()V

    return-void
.end method

.method public completeBackup(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getRandomizedAutoBackupInterval()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getDELAY_TIME_TO_START_AUTO_BACKUP()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->registerTriggerJob(J)V

    return-void
.end method

.method public doneNotification()V
    .locals 2

    const-string v0, "FINISHED_SETUP_WIZARD"

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAFTER_RESET_NOTIFICATION_ID()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public finishedSetupWizard()V
    .locals 2

    const-string v0, "FINISHED_SETUP_WIZARD"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public getRandomizedAutoBackupInterval()J
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAUTO_BACKUP_MIN_GUARANTEED_INTERVAL()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAUTO_BACKUP_INTERVAL_BOUND()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getRandomizedAutoBackupStartTime()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->a:Ljava/security/SecureRandom;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAUTO_BACKUP_START_TIME_BOUND()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public hasNotificationValue()Z
    .locals 2

    const-string v0, "FINISHED_SETUP_WIZARD"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "12_VOICE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getPermissionMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isPermissionGranted(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPermission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AutoBackupController"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isAutoBackupOn()Z
    .locals 7

    const-string v0, "IS_AUTO_BACKUP_ON"

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "AutoBackupController"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "automatic backup reg - isAutoBackupOn: setAutoBackupOn true"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAutoBackupOn(Z)V

    :cond_3
    :goto_1
    sget-object v1, LO4/a;->c:LO4/a$a;

    invoke-virtual {v1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v1

    invoke-virtual {v1}, LO4/a;->isDefaultOff()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "automatic backup reg - isAutoBackupOn: "

    invoke-static {v1, v3, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isDlItemsAllOff()Z
    .locals 1

    const-string v0, "03_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "04_CALENDAR"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "12_VOICE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v0

    invoke-virtual {v0}, LO4/a;->isDefaultOff()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->hasPremiumContent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isEnabled: ["

    const-string v2, "] "

    const-string v3, "AutoBackupController"

    invoke-static {v1, p1, v2, v3, v0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public registerTriggerJob(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-string v2, "NEXT_TRIGGER_TIME"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAutoBackupOn()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "jobscheduler"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/job/JobScheduler;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud.bnr.ui.service.AutoBackupTriggerJobService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const v5, 0xc351

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "automatic backup reg - registerTriggerJob: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AutoBackupController"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DUMP_REGISTER_TIME"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAllEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setAllEnabledInternal(ZZ)V

    return-void
.end method

.method public setEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setEnabled(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;)V

    return-void
.end method

.method public setEnabled(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->setEnabledInternal(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;Z)V

    return-void
.end method

.method public startAutoBackupJob(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "AutoBackupController"

    if-eqz p1, :cond_1

    const-string p1, "NEXT_TRIGGER_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->getInterval(J)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "start automatic backup, nextTimeInterval: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jobscheduler"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    const v3, 0xc351

    invoke-virtual {p1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipped automatic backup scheduled by pending job : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DUMP_REGISTER_TIME"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "current automatic backup triggerTime : "

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->registerTriggerJob(J)V

    goto :goto_0

    :cond_1
    const-string p1, "start automatic backup, cannot start auto backup"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->isAutoBackupOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isAutoBackupRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoBackupController"

    const-string v1, "automatic backup stop"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;->cancelTriggerJob()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.backup.autobackup.STOP_AUTO_BACKUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startServiceInternal(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
