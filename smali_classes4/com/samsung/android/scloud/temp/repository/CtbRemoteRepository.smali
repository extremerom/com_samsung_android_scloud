.class public final Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
.super Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const-class v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->f:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->c:Ljava/util/HashMap;

    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;

    invoke-direct {v6, p1, p0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getCcbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCtbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$saveToFile(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/io/FileOutputStream;Lokhttp3/H;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;)V

    return-void
.end method

.method public static final synthetic access$uploadToServer(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadToServer(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic autoResumeRestoration$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->autoResumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ccbInstance_delegate$lambda$40()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ccb"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final checkForceStop()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->checkStop()V

    return-void
.end method

.method private final varargs checkParameter([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x39392bc

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic completeRestoration$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultRetrofitSuccess()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$b;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$b;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic createMultipleFileDownloadUrls$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->createMultipleFileDownloadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ctbInstance_delegate$lambda$41()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctb"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCategorySnapshots$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCtbApi(Z)LR8/b;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR8/b;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, LR8/b;

    return-object p1

    :cond_0
    instance-of p1, v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;->getCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    throw v0
.end method

.method public static synthetic getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorReportsHeader(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->getRestorationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LR8/c;->a:LR8/c;

    invoke-static {p1, v1, v2, v0, v2}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LR8/c;->a:LR8/c;

    invoke-static {p1, v1, v2, v0, v2}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    sget-object p1, LR8/c;->a:LR8/c;

    invoke-static {p1, v1, v2, v0, v2}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static synthetic h(Ljava/io/FileInputStream;JJ)Lokhttp3/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadFileStream$lambda$13$lambda$12(Ljava/io/FileInputStream;JJ)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;JJ)Lokhttp3/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadFile$lambda$17$lambda$16(Ljava/io/File;JJ)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method private final isDedupCategory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isDedupCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDeupcategory ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") added"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public static synthetic j()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->ctbInstance_delegate$lambda$41()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->ccbInstance_delegate$lambda$40()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "Failed to open file open ParcelFileDescriptor for "

    const v1, 0x55d5647

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "wa"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    return-object v2

    :cond_1
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public static synthetic resumeRestoration$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;)V
    .locals 6

    invoke-virtual {p2}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v4, v3

    add-long/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkForceStop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed. total transferred size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x39392cd

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static synthetic startRestoration$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->startRestoration(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadFile$lambda$17$lambda$16(Ljava/io/File;JJ)Lokhttp3/F;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-string v1, "application/octet-stream"

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object p2, Lokhttp3/B;->e:Lokhttp3/B$a;

    invoke-virtual {p2, v1}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Lz5/f;->asRequestBodyByOffset(Ljava/io/File;Lokhttp3/B;JJ)Lokhttp3/F;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final uploadFileStream$lambda$13$lambda$12(Ljava/io/FileInputStream;JJ)Lokhttp3/F;
    .locals 11

    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-static/range {v2 .. v10}, Lz5/f;->asRequestBodyByOffset$default(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;ILjava/lang/Object;)Lokhttp3/F;

    move-result-object p0

    return-object p0
.end method

.method private final uploadToServer(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lokhttp3/F;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->J$0:J

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move-object v9, v2

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v6, v10, v11}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v9

    sget-object v12, LR8/c;->a:LR8/c;

    iget-object v13, v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v12, v13, v11, v14, v11}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->J$0:J

    iput v10, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->label:I

    invoke-interface {v9, v0, v12, v3}, LR8/b;->getRangeInfo(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v22, v14

    move-object v15, v0

    move-object v14, v13

    move-wide/from16 v12, v22

    :goto_1
    check-cast v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object v11, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rangeInfo result success : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v7, "content_range"

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "-"

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v6, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_7

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "rangeInfo : serverUploadedLastIndex = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " url = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v6, "rcode"

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v16, 0x1a710

    cmp-long v0, v6, v16

    if-nez v0, :cond_7

    iput-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    :goto_4
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->createDefaultRetrofitSuccess()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    new-instance v18, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    const-string/jumbo v4, "upload size is over maximum"

    const/4 v5, 0x0

    const v3, 0x42c1d83

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x1f4

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;-><init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object v0

    :cond_9
    const-wide/16 v7, 0x1

    move-object/from16 p2, v11

    add-long v10, v5, v7

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    const-string v0, "Content-Length"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload File or FileInputStream URL : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HeaderMap : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v9, v2, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v2

    sget-object v5, LR8/c;->a:LR8/c;

    iget-object v7, v9, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/F;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadToServer$1;->label:I

    invoke-interface {v2, v15, v0, v5, v3}, LR8/b;->uploadFile(Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_6
    return-object v2

    :cond_b
    move-object v6, v11

    instance-of v0, v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_c

    check-cast v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rangeInfo result error : "

    invoke-static {v2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponseCode()I

    move-result v2

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;-><init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final addCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object v2, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LR8/a;->addCategorySnapshotPart$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final autoResumeBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/ResumeBackupResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LR8/a;->autoResumeBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final autoResumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {v0, v11, v14, v15}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    sget-object v2, LR8/c;->a:LR8/c;

    const-string/jumbo v5, "x-sc-child-uid"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->label:I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, LR8/b;->autoResumeFamilyRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4

    return-object v13

    :cond_4
    move-object v6, v0

    move-object v5, v4

    move-object/from16 v4, p3

    :goto_1
    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v5, :cond_5

    move-object v7, v2

    move-object v9, v4

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object v6, v0

    move-object v7, v2

    :goto_2
    invoke-static {v6, v11, v14, v15}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    iget-object v5, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$autoResumeRestoration$1;->label:I

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    move-object v10, v3

    invoke-static/range {v4 .. v12}, LR8/a;->autoResumeRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final autoResumeUpdateBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LR8/a;->autoResumeUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final backupEntryPoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/EntryPointResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-trigger"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v2, p1, p2}, LR8/b;->backupEntryPoint(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->clearPendingRequests()V

    return-void
.end method

.method public final commitBannerImageUrl(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LR8/a;->commitBannerImage$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final commitFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    new-instance v9, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;

    invoke-direct {v9, v3, v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;->setRequests(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v11, 0x8

    const/4 v12, 0x0

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p4

    invoke-static/range {v4 .. v12}, LR8/a;->commitFiles$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final completeBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-statistics"

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LR8/c;->createBackupStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1, p2}, LR8/b;->completeBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completeCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteCategoryBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object v2, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LR8/a;->completeCategoryBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompletePartedCategoryBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object v2, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LR8/a;->completePartedCategoryBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completeProgress(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LR8/a;->completeProgress$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completeRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteRestorationResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->label:I

    const-string/jumbo v8, "x-sc-statistics"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-direct {p0, v9}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    sget-object p4, LR8/c;->a:LR8/c;

    const-string/jumbo v3, "x-sc-child-uid"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {p4, v3}, LR8/c;->createRestoreStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p3, v3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {p4, v3, p3}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->label:I

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, LR8/b;->completeFamilyRestore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    return-object v7

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez p4, :cond_5

    :goto_2
    move-object v3, p1

    move-object v4, p2

    goto :goto_3

    :cond_5
    return-object p4

    :cond_6
    move-object p3, p0

    goto :goto_2

    :goto_3
    invoke-direct {p3, v9}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    sget-object p1, LR8/c;->a:LR8/c;

    iget-object v2, p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, LR8/c;->createRestoreStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$completeRestoration$1;->label:I

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, LR8/b;->completeRestore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_7

    return-object v7

    :cond_7
    :goto_4
    return-object p4
.end method

.method public final completeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-statistics"

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LR8/c;->createBackupStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1, p2}, LR8/b;->completeUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createBannerImageUrl(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LR8/a;->createBannerImageUrl$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-direct {p0, v5, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->isDedupCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;

    invoke-direct {v10, v3, v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;->setRequests(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    invoke-static/range {v4 .. v13}, LR8/a;->createMultiUploadUrls$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final createMultipleFileDownloadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;

    iget v5, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->label:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v4, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;

    iget-object v2, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    move-object v14, v7

    move v0, v8

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;

    invoke-direct {v6, v7, v8, v7}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;->setFilePaths(Ljava/util/List;)V

    if-eqz v1, :cond_5

    invoke-static {v0, v13, v8, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v2

    sget-object v3, LR8/c;->a:LR8/c;

    const-string/jumbo v4, "x-sc-child-uid"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iput-object v0, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$4:Ljava/lang/Object;

    iput v8, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object v14, v7

    move-object/from16 v7, v17

    move v0, v8

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, LR8/b;->createFamilyMultipleFileDownloadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v1, v17

    :goto_2
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v3, :cond_7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v6

    move-object v14, v7

    move v0, v8

    move-object/from16 v6, p0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v11, v17

    :goto_3
    invoke-static {v6, v13, v0, v14}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v5

    iget-object v6, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$0:Ljava/lang/Object;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$2:Ljava/lang/Object;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$createMultipleFileDownloadUrls$1;->label:I

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, LR8/a;->createMultipleFileDownloadUrls$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    :goto_4
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :cond_7
    return-object v3
.end method

.method public final deleteBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/DeleteBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object p3

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v6, "x-sc-child-uid"

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, p2}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->label:I

    invoke-interface {p3, v6, p1, p2, v5}, LR8/b;->familyDeleteBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p0

    :goto_2
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    return-object p3

    :cond_6
    move-object p2, p0

    :goto_3
    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/4 p3, 0x0

    iput-object p3, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$deleteBackup$1;->label:I

    iget-object v2, p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LR8/a;->deleteBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p3
.end method

.method public final downloadFile(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "headerMap "

    const-string v1, "bytes="

    instance-of v2, p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;

    invoke-direct {v2, p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object p2, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/io/Closeable;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v4, "Range"

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v0

    sget-object v4, LR8/c;->a:LR8/c;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object p0, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    iput-object p3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$1;->label:I

    invoke-interface {v0, p2, v1, v2}, LR8/b;->downloadFile(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    move-object v0, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    :try_start_3
    move-object v2, p3

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/H;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;)V

    :cond_4
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    move-object p2, p3

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;-><init>(Ljava/io/File;JLcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->getStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorReports: "

    const-string v5, ", "

    invoke-static {v4, v2, v5, v3, v5}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getErrorReportsHeader(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, LR8/b;->errorReport(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final extendBackupExpiredTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LR8/a;->extendBackupExpiredTime$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v10

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-static {v0, v11, v15, v10}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    sget-object v2, LR8/c;->a:LR8/c;

    const-string/jumbo v5, "x-sc-child-uid"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$5:Ljava/lang/Object;

    iput v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object v14, v10

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, LR8/b;->getFamilyCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    return-object v13

    :cond_5
    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object v8, v0

    move-object v7, v4

    move-object/from16 v4, p4

    :goto_1
    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v7, :cond_6

    move-object v7, v4

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, v7

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v10, v0

    :goto_2
    invoke-static {v10, v11, v15, v14}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    iget-object v5, v10, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$5:Ljava/lang/Object;

    iput v12, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v15, v10

    move-object v10, v3

    invoke-static/range {v4 .. v12}, LR8/a;->getCategorySnapshotPart$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    return-object v13

    :cond_8
    move-object v5, v15

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-object v8, v5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_4
    instance-of v5, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_9

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;

    const/4 v7, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    return-object v13

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final getCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;

    iget v6, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_5

    :cond_3
    iget-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;

    iget-object v2, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v2

    move-object v2, v3

    move-object v1, v5

    move-object v13, v7

    move v12, v8

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {v1, v2, v9, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-static {v0, v11, v8, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    sget-object v5, LR8/c;->a:LR8/c;

    const-string/jumbo v6, "x-sc-child-uid"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iput-object v0, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$2:Ljava/lang/Object;

    iput-object v9, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$3:Ljava/lang/Object;

    iput-object v10, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$4:Ljava/lang/Object;

    iput v8, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p5

    move v12, v8

    move-object v8, v14

    invoke-interface/range {v3 .. v8}, LR8/b;->getFamilyCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    return-object v15

    :cond_5
    move-object v6, v0

    :goto_2
    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v4, :cond_6

    move-object v3, v6

    :goto_3
    move-object v8, v9

    goto :goto_4

    :cond_6
    move-object v7, v1

    move-object v8, v2

    move-object v1, v4

    move-object v9, v6

    move-object v5, v13

    goto :goto_6

    :cond_7
    move-object v13, v7

    move v12, v8

    move-object v3, v0

    goto :goto_3

    :goto_4
    invoke-static {v3, v11, v12, v13}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v6

    iget-object v7, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v3, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$3:Ljava/lang/Object;

    iput-object v13, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x0

    move-object v11, v14

    move-object v5, v13

    move-object v13, v4

    invoke-static/range {v6 .. v13}, LR8/a;->getCategorySnapshots$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-object v8, v1

    move-object v7, v2

    move-object v9, v3

    move-object v1, v4

    :goto_6
    instance-of v2, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$2;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$2:Ljava/lang/Object;

    iput-object v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$3:Ljava/lang/Object;

    iput-object v5, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v14, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshots$1;->label:I

    invoke-static {v2, v3, v14}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    return-object v15

    :cond_9
    :goto_7
    return-object v1
.end method

.method public getCustomInterceptor()Lokhttp3/A;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const-string v1, "ccb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cDsByCtbSv"

    goto :goto_0

    :cond_0
    const-string v0, "ctb88oxwzT"

    :goto_0
    new-instance v1, Lcom/samsung/android/scloud/temp/repository/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/repository/d;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getProgressInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LR8/a;->getProgressInfo$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPermitMeteredNetwork()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAllowedNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final listBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object p2

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v6, "x-sc-child-uid"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, p1}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p0, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->label:I

    invoke-interface {p2, v6, p1, v4}, LR8/b;->familyListBackup(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    move-object p1, p0

    :goto_3
    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$listBackup$1;->label:I

    iget-object v2, p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LR8/a;->listBackup$default(LR8/b;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p2
.end method

.method public final partialCompleteBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-statistics"

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LR8/c;->createBackupStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1, p2}, LR8/b;->partialCompleteBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final partialCompleteUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-statistics"

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LR8/c;->createBackupStatisticsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1, p2}, LR8/b;->partialCompleteUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeCategories(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/data/RemoveCategoriesData;

    invoke-direct {v5, p2}, Lcom/samsung/android/scloud/temp/repository/data/RemoveCategoriesData;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LR8/a;->removeCategories$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/RemoveCategoriesData;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LR8/a;->resetUpdateTransaction$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final restoreEntryPoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/EntryPointResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v0

    sget-object v1, LR8/c;->a:LR8/c;

    const-string/jumbo v2, "x-sc-trigger"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v2, p1, p2}, LR8/b;->restoreEntryPoint(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resumeBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/ResumeBackupResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LR8/a;->resumeBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {v0, v11, v14, v15}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    sget-object v2, LR8/c;->a:LR8/c;

    const-string/jumbo v5, "x-sc-child-uid"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->label:I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, LR8/b;->resumeFamilyRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4

    return-object v13

    :cond_4
    move-object v6, v0

    move-object v5, v4

    move-object/from16 v4, p3

    :goto_1
    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v5, :cond_5

    move-object v7, v2

    move-object v9, v4

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object v6, v0

    move-object v7, v2

    :goto_2
    invoke-static {v6, v11, v14, v15}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    iget-object v5, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$resumeRestoration$1;->label:I

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    move-object v10, v3

    invoke-static/range {v4 .. v12}, LR8/a;->resumeRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final resumeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LR8/a;->resumeUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrofitCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LR8/b;",
            ">;"
        }
    .end annotation

    const-class v0, LR8/b;

    return-object v0
.end method

.method public final sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LR8/a;->sendProgressInfo$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendProgressRecords(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "BACKUP"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, LR8/c;->a:LR8/c;

    invoke-static {v1, v4, v7, v3, v7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    sget-object v1, LR8/c;->a:LR8/c;

    invoke-static {v1, v4, v7, v3, v7}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {p4, v4}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p4

    goto :goto_4

    :cond_4
    sget-object p4, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {p4, v4}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p4

    :goto_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;

    invoke-virtual {v4, p2, p4, p1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;->create(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    move-result-object p1

    iput v2, v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$sendProgressRecords$1;->label:I

    move-object v2, v3

    move-object v3, p3

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, LR8/b;->sendProgressRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "sendProgressRecords failed. "

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->e:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    move-object v7, p1

    :goto_8
    return-object v7
.end method

.method public final startBackup(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LR8/a;->startBackup$default(LR8/b;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startProgress(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartProgressResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi(Z)LR8/b;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/data/StartProgressRequestVo;

    invoke-direct {v5, p2}, Lcom/samsung/android/scloud/temp/repository/data/StartProgressRequestVo;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LR8/a;->startProgress$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartProgressRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startRestoration(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {v0, v10, v13, v14}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    sget-object v2, LR8/c;->a:LR8/c;

    const-string/jumbo v5, "x-sc-child-uid"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$2:Ljava/lang/Object;

    iput v13, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->label:I

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, LR8/b;->startFamilyRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    return-object v12

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez v4, :cond_5

    :goto_2
    move-object v6, v1

    move-object v8, v2

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v0

    goto :goto_2

    :goto_3
    invoke-static {v5, v10, v13, v14}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v4

    iget-object v5, v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$startRestoration$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, LR8/a;->startRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    :goto_4
    return-object v2
.end method

.method public final updateBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LR8/a;->updateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;->label:I

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/b;

    invoke-direct {v6, p2, v4, v5, v0}, Lcom/samsung/android/motionphoto/utils/v2/b;-><init>(Ljava/lang/Object;JI)V

    iput v0, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFile$1;->label:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadToServer(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    instance-of p1, p2, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz p1, :cond_5

    throw p2

    :cond_5
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x39392cd

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final uploadFileStream(Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    instance-of v1, p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    iget-object p1, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->checkParameter([Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$fileLength$1;

    invoke-direct {v2, p2, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$fileLength$1;-><init>(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->label:I

    invoke-static {p3, v2, v7}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    goto :goto_2

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/b;

    invoke-direct {p1, p2, v5, v6, v0}, Lcom/samsung/android/motionphoto/utils/v2/b;-><init>(Ljava/lang/Object;JI)V

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->L$2:Ljava/lang/Object;

    iput v0, v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$uploadFileStream$1;->label:I

    move-wide v4, v5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadToServer(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    instance-of p1, p2, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz p1, :cond_7

    throw p2

    :cond_7
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x39392cd

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
