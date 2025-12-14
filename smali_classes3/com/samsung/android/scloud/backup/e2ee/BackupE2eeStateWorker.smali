.class public final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$a;,
        Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000c#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx4/j;",
        "a",
        "Lkotlin/Lazy;",
        "getUploadUrlRepository",
        "()Lx4/j;",
        "uploadUrlRepository",
        "Lcom/samsung/android/scloud/backup/e2ee/i;",
        "c",
        "getE2eeStateNotification",
        "()Lcom/samsung/android/scloud/backup/e2ee/i;",
        "e2eeStateNotification",
        "Lcom/samsung/android/scloud/backup/e2ee/e;",
        "d",
        "getE2eeRepository",
        "()Lcom/samsung/android/scloud/backup/e2ee/e;",
        "e2eeRepository",
        "LS3/a;",
        "e",
        "getBackupApi",
        "()LS3/a;",
        "backupApi",
        "",
        "isRunningBnr",
        "()Z",
        "b",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupE2eeStateWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupE2eeStateWorker.kt\ncom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,137:1\n351#2,11:138\n*S KotlinDebug\n*F\n+ 1 BackupE2eeStateWorker.kt\ncom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker\n*L\n93#1:138,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x6

    const-class p2, Lx4/j;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, v0}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->a:Lkotlin/Lazy;

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_STATE_CHANGE_BY_OTHER_DEVICE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->b:I

    new-instance p1, LA/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()LS3/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->backupApi_delegate$lambda$2()LS3/a;

    move-result-object v0

    return-object v0
.end method

.method private static final backupApi_delegate$lambda$2()LS3/a;
    .locals 1

    invoke-static {}, Lm4/a;->provideBackupService()LS3/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;)Lcom/samsung/android/scloud/backup/e2ee/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->e2eeStateNotification_delegate$lambda$0(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;)Lcom/samsung/android/scloud/backup/e2ee/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->e2eeRepository_delegate$lambda$1()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    return-object v0
.end method

.method private static final e2eeRepository_delegate$lambda$1()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object v1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    return-object v0
.end method

.method private static final e2eeStateNotification_delegate$lambda$0(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;)Lcom/samsung/android/scloud/backup/e2ee/i;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/i;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/e2ee/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getBackupApi()LS3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/a;

    return-object v0
.end method

.method private final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method private final getE2eeStateNotification()Lcom/samsung/android/scloud/backup/e2ee/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/i;

    return-object v0
.end method

.method private final getUploadUrlRepository()Lx4/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/j;

    return-object v0
.end method

.method private final isRunningBnr()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getBackupApi()LS3/a;

    move-result-object v0

    invoke-interface {v0}, LS3/a;->isBackupRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getBackupApi()LS3/a;

    move-result-object v0

    invoke-interface {v0}, LS3/a;->isRestoreRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    const-string v5, "SYSTEM"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->I$0:I

    iget-boolean v10, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$0:Z

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$1:Z

    iget-boolean v10, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$0:Z

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "e2ee_group_id"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "e2ee_state"

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v12, "e2ee_need_notification"

    invoke-virtual {v4, v12, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "backup e2ee state - check start["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] : state - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " , from this device - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v9}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-object v10, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v10

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$1:Z

    iput v8, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    invoke-virtual {v10, v5, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshPolicy-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move v10, v0

    move-object v12, v1

    :goto_1
    if-eqz v11, :cond_d

    invoke-direct {v12}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/e;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_9

    const/4 v0, 0x5

    move v4, v0

    move-object v11, v12

    :goto_2
    invoke-direct {v11}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->isRunningBnr()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const-string v0, "backup e2ee state - running bnr. wait for a second, remain retry count : "

    invoke-static {v4, v0, v9}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->Z$0:Z

    iput v4, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v11}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getE2eeStateNotification()Lcom/samsung/android/scloud/backup/e2ee/i;

    move-result-object v4

    iget v7, v11, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->b:I

    invoke-virtual {v4, v7, v10}, Lcom/samsung/android/scloud/backup/e2ee/i;->createState(IZ)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz v10, :cond_8

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->ACTIVATION_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->DEACTIVATION_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    :goto_4
    invoke-static {v0}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$2$1;

    invoke-direct {v0, v10, v12}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-object v0, v2

    move-object v2, v11

    goto :goto_5

    :cond_9
    move-object v0, v2

    move-object v2, v12

    :goto_5
    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2eeByManual(Z)I

    move-result v7

    const/16 v10, -0x64

    if-ne v7, v10, :cond_b

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$doWork$1;->label:I

    new-instance v6, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$c;

    invoke-direct {v7, v6}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker$c;-><init>(Lkotlinx/coroutines/o;)V

    const-string v8, "com.samsung.android.scloud.backup.refresh_e2ee_policy"

    invoke-virtual {v4, v8, v5, v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object v0

    invoke-virtual {v0}, Lx4/j;->deleteAll()V

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object v10

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lx4/j;->getAllResumableUrlList$default(Lx4/j;JJILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of check upload url cache list should be 0, actual size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_8

    :cond_c
    const-string v0, "backup e2ee state - not support e2ee group"

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "backup e2ee state - group id is missed"

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
