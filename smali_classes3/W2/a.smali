.class public final LW2/a;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/a$a;,
        LW2/a$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:LC9/c;

.field public f:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LW2/a;->d:Landroid/app/Activity;

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW2/a;->e:LC9/c;

    new-instance p1, LF4/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LF4/a;-><init>(I)V

    iput-object p1, p0, LW2/a;->f:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-static {p0}, LW2/a;->listener$lambda$0(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method

.method public static final synthetic access$getOwner$p(LW2/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LW2/a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$handleMigrationResult(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-direct {p0, p1}, LW2/a;->handleMigrationResult(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method

.method public static synthetic b(LW2/a;)V
    .locals 0

    invoke-static {p0}, LW2/a;->requestLastMigrationResult$lambda$2(LW2/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-static {p0}, LW2/a;->stopMonitoring$lambda$1(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method

.method private final handleMigrationResult(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLinkErrorStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetLastLinkResult"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    :cond_0
    iget-object v0, p0, LW2/a;->f:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final listener$lambda$0(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    return-void
.end method

.method private final requestLastMigrationResult()V
    .locals 2

    const-string v0, "GetLastLinkResult"

    const-string v1, "requestLastMigrationResult"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH3/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LH3/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LW2/a;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final requestLastMigrationResult$lambda$2(LW2/a;)V
    .locals 2

    iget-object v0, p0, LW2/a;->f:Ljava/util/function/Consumer;

    iget-object p0, p0, LW2/a;->e:LC9/c;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private static final stopMonitoring$lambda$1(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final startMonitoring(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetLastLinkResult"

    const-string v1, "startMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LW2/a;->f:Ljava/util/function/Consumer;

    new-instance p1, LW2/a$b;

    invoke-direct {p1, p0}, LW2/a$b;-><init>(LW2/a;)V

    iget-object v0, p0, LW2/a;->e:LC9/c;

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, LB2/b;

    invoke-virtual {v0, p1}, LB2/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LW2/a;->requestLastMigrationResult()V

    return-void
.end method

.method public final stopMonitoring()V
    .locals 3

    const-string v0, "GetLastLinkResult"

    const-string v1, "stopMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    iput-object v0, p0, LW2/a;->f:Ljava/util/function/Consumer;

    iget-object v0, p0, LW2/a;->e:LC9/c;

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, LB2/b;

    new-instance v1, LF4/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {v0, v1}, LB2/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    return-void
.end method
