.class public final Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/O;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/O;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBackupId$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getChildUserid$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRestorationId$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Lkotlinx/coroutines/O;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->a:Lkotlinx/coroutines/O;

    return-object p0
.end method

.method public static final synthetic access$getVersion$p(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic setId$default(Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->a:Lkotlinx/coroutines/O;

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBackupId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setBackupId, backupId : "

    const-string v1, "WorkManager"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->c:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, " - restorationId: "

    const-string v1, "setId, backupId : "

    const-string v2, "WorkManager"

    if-eqz p3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v3, p3}, Lcom/samsung/android/scloud/common/util/LOG;->idForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v1, p1, v0, p2, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v0, p2, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->e:Ljava/lang/String;

    return-void
.end method

.method public final startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;",
            "Lcom/samsung/android/scloud/temp/repository/b;",
            "Lcom/samsung/android/scloud/temp/workmanager/a;",
            "Lcom/samsung/android/scloud/temp/workmanager/b;",
            ")",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerClassList"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHandler"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v11, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v4, p0

    move v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager$startWorker$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/workmanager/b;Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/workmanager/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->a:Lkotlinx/coroutines/O;

    const/4 v5, 0x0

    move-object p1, v4

    move-object p2, v0

    move-object p3, v5

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method
