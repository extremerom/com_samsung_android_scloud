.class public final Lcom/samsung/android/scloud/app/service/BackupInitializer;
.super Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/BackupInitializer;",
        "Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "handleBootCompleted",
        "destroy",
        "Lx4/j;",
        "uploadUrlRepository$delegate",
        "Lkotlin/Lazy;",
        "getUploadUrlRepository",
        "()Lx4/j;",
        "uploadUrlRepository",
        "Companion",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "BackupInitializer"


# instance fields
.field private final uploadUrlRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/BackupInitializer;->Companion:Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/service/BackupInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;-><init>()V

    const/4 v0, 0x6

    const-class v1, Lx4/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/BackupInitializer;->uploadUrlRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getUploadUrlRepository()Lx4/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/BackupInitializer;->uploadUrlRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/j;

    return-object v0
.end method


# virtual methods
.method public destroy(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->cancel()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/p;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->cancelAll()V

    sget-object v1, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v1}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v1

    invoke-virtual {v1}, Lq4/a;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iget-object v1, v0, Lcom/samsung/android/scloud/common/job/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "samsungaccount_signin_completed_time"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->signOut()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/BackupInitializer;->getUploadUrlRepository()Lx4/j;

    move-result-object p1

    invoke-virtual {p1}, Lx4/j;->deleteAll()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleBootCompleted(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/job/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/e;->a:Lcom/samsung/android/scloud/backup/core/base/e;

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;->createBackupDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/e;->initialize(Ljava/util/Map;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/service/BackupInitializer$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/samsung/android/scloud/app/service/BackupInitializer$initialize$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const-string p1, "BackupInitializer"

    const-string v0, "backup features initialized."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
