.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$a;
    }
.end annotation


# static fields
.field public static final c:LO4/a$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO4/a;->c:LO4/a$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LO4/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const-string v0, "AutoBackup"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v1

    iput-boolean v1, p0, LO4/a;->a:Z

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LO4/a;->b:Z

    :try_start_0
    invoke-direct {p0}, LO4/a;->setupDisableBnr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "cannot handle disable bnr"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v1, p0, LO4/a;->a:Z

    iget-boolean v2, p0, LO4/a;->b:Z

    const-string v3, "default off: "

    const-string v4, ", support disable menu : "

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()LO4/a;
    .locals 1

    invoke-static {}, LO4/a;->instance_delegate$lambda$10()LO4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LO4/a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()LO4/a;
    .locals 1

    sget-object v0, LO4/a;->c:LO4/a$a;

    invoke-virtual {v0}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$10()LO4/a;
    .locals 1

    new-instance v0, LO4/a;

    invoke-direct {v0}, LO4/a;-><init>()V

    return-object v0
.end method

.method private final setupDisableBnr()V
    .locals 4

    iget-boolean v0, p0, LO4/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "bnr_status"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LO4/a$b;

    invoke-direct {v2, v3}, LO4/a$b;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "last job : "

    const-string v1, "last condition : "

    const-string v2, ", last start time : "

    const-string v3, "next register : "

    const-string v4, "writer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v4, "[AutoBackup Status]"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "DUMP_REGISTER_TIME"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "LAST_START_TIME"

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "DUMP_NOT_DEFAULT_SATISFIED"

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "DUMP_REASON_JOB_FINISH"

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getAllBackupStatus()I
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->NOT_SUPPORT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LO4/a;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->OFF:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->ON:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    :goto_1
    const-string v1, "all backup status : "

    const-string v2, "AutoBackup"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getAvailableStatusList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/backup/mde/b;->a:Lcom/samsung/android/scloud/backup/mde/b;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/backup/mde/b;->convertSuggestionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getBackupStatus(Ljava/lang/String;)I
    .locals 3

    const-string v0, "statusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->NOT_SUPPORT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/backup/mde/b;->a:Lcom/samsung/android/scloud/backup/mde/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/mde/b;->convertBackupCategoryId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LO4/a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->ON:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->OFF:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->NOT_SUPPORT:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;->getValue()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get backup status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AutoBackup"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getStatusChangedUri()Landroid/net/Uri;
    .locals 2

    :try_start_0
    const-string v0, "content://com.samsung.android.scloud.statusprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSupportDisableMenu()Z
    .locals 1

    iget-boolean v0, p0, LO4/a;->b:Z

    return v0
.end method

.method public final isBnrMenuVisible()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isDefaultOff()Z
    .locals 1

    iget-boolean v0, p0, LO4/a;->a:Z

    return v0
.end method

.method public final notifyStatusChange()V
    .locals 3

    invoke-virtual {p0}, LO4/a;->getStatusChangedUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const-string v0, "AutoBackup"

    const-string v1, "cannot notify status change"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
