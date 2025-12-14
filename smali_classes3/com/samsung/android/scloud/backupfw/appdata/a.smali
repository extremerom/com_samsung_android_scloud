.class public final Lcom/samsung/android/scloud/backupfw/appdata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backupfw/appdata/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

.field public final b:Landroid/app/backup/BackupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backupfw/appdata/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backupfw/appdata/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuspendHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backupfw/appdata/a;->a:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    new-instance p2, Landroid/app/backup/BackupManager;

    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/backupfw/appdata/a;->b:Landroid/app/backup/BackupManager;

    return-void
.end method


# virtual methods
.method public final backup(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lcom/samsung/android/scloud/backupfw/appdata/a;->a:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    const-string v4, "AppDataBackupManager"

    const-string v5, "app data backup end - "

    const-string v6, "app data backup start - "

    const-string v7, "packageName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filePath"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v9, v9}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LD5/a;->a:LD5/a$a;

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v11

    iget-object v12, v1, Lcom/samsung/android/scloud/backupfw/appdata/a;->b:Landroid/app/backup/BackupManager;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    const/16 v16, 0x200

    move-object v13, v15

    move-object/from16 v17, v15

    move-object v15, v0

    :try_start_3
    invoke-virtual/range {v11 .. v16}, LD5/a;->semBackupPackage(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v9, v7}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    move v0, v9

    :goto_1
    move-object/from16 v10, v17

    goto :goto_2

    :cond_1
    move v0, v7

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v10, v17

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v10, v15

    goto :goto_3

    :goto_4
    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_7
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_9
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_8

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, ", exception "

    invoke-static {v5, v2, v6, v0}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v4, v0, v8, v5, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v9, v7}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final restore(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    const-string v0, "app data backup restore end - "

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app data backup restore start - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "AppDataBackupManager"

    invoke-static {v1, p1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/scloud/backupfw/appdata/a;->a:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v1}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/high16 v1, 0x10000000

    invoke-static {p2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LD5/a;->a:LD5/a$a;

    invoke-virtual {v1}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/scloud/backupfw/appdata/a;->b:Landroid/app/backup/BackupManager;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p2, v6}, LD5/a;->semRestorePackage(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", restorePackage : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ", restorePackage - exception : "

    invoke-static {v0, p1, v1, p2, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1, v4, v4}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    return-void
.end method
