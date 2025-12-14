.class public final Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/samsung/scsp/gallery/TestGalleryNetworkPolicyController;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->a:Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->b:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/scsp/gallery/TestGalleryNetworkPolicyController;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/TestGalleryNetworkPolicyController;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->d:Lcom/samsung/scsp/gallery/TestGalleryNetworkPolicyController;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DATE_FORMAT_delegate$lambda$0()Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->scanFile$lambda$16(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->DATE_FORMAT_delegate$lambda$0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->scanFile$lambda$17(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->entryPoint_delegate$lambda$1()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method private static final entryPoint_delegate$lambda$1()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getAlbumPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ALB_"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s_%04d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final scanFile(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    new-instance p1, LB2/d;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final scanFile$lambda$16(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final scanFile$lambda$17(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method


# virtual methods
.method public final checkBetaMode(Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;)V
    .locals 2

    const-string v0, "menuContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/a;->a:LQ6/a;

    invoke-virtual {v0}, LQ6/a;->getBetaMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "Current Beta Mode setting: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->setLog(Ljava/lang/String;)V

    return-void
.end method

.method public final clearAllServerData(Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->clearLog()V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->d:Lcom/samsung/scsp/gallery/TestGalleryNetworkPolicyController;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p2, v2, v5, v4, v5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;-><init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$clearAllServerData$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "cleared!"

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->setLog(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed! retry. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->setLog(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final controlBetaMode(ZLcom/samsung/android/scloud/app/ui/newgallery/developer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    instance-of v3, p3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;

    iget v4, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;

    invoke-direct {v3, p0, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    const-string v6, ""

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    iget-object p2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->Z$0:Z

    iget-object p2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    iget-object v0, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto/16 :goto_7

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->clearLog()V

    :try_start_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_5

    const-string p3, "Preparing to turn on Beta Mode"

    invoke-interface {p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "Preparing to turn off Beta Mode"

    invoke-interface {p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p3

    const-string v5, "media"

    invoke-virtual {p3, v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v5

    const-string v8, "secmedia"

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v5

    new-array v8, v2, [Lcom/samsung/android/scloud/appinterface/sync/f;

    aput-object p3, v8, v0

    aput-object v5, v8, v1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v5, "Before changing Beta Mode, current gallery auto sync settings is turned off now. Please wait...."

    invoke-interface {p2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v5, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    goto :goto_2

    :cond_6
    iput-object p2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    iput-object p0, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->Z$0:Z

    iput v1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, p2

    move-object p2, p0

    :goto_3
    :try_start_4
    const-string p3, "turning off gallery auto sync was completed"

    invoke-interface {v0, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    sget-object p3, LQ6/a;->a:LQ6/a;

    iput-object v0, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    invoke-virtual {p3, p1, v3}, LQ6/a;->changeBetaMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    move-object p1, p2

    move-object p2, v0

    :goto_4
    :try_start_5
    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->getEntryPoint()LR6/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/q;->checkServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/f;

    move-result-object p1

    iput-object p2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$controlBetaMode$1;->label:I

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/newgallery/domain/f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    sget-object p1, LQ6/a;->a:LQ6/a;

    invoke-virtual {p1}, LQ6/a;->getBetaMode()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Beta Mode was turned on. New gallery sync is now available"

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string p1, "\t- Please check whether the installed Gallery app is the new version which supports new gallery sync."

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p1, "Beta Mode was turned off. Old gallery sync is only available (based on MS OneDrive)"

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string p1, "\t- Please check whether your SA account was linked with MS OD account."

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Runtime error on running test menu: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string p1, "Please run the test menu again."

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final generateMassivePhotos(Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const-string v6, "\t - photo count for album: "

    const-string v7, "_data"

    const-string v8, "("

    instance-of v9, v4, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;

    iget v10, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;

    invoke-direct {v9, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v11, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    const/4 v13, 0x2

    const-string v14, ""

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v13, :cond_1

    iget v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$5:I

    iget v2, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$4:I

    iget v3, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$3:I

    iget v6, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$2:I

    iget v7, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$1:I

    iget v8, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$0:I

    iget-object v11, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v0

    iget-object v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    move-object/from16 p3, v0

    iget-object v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move v1, v2

    move v4, v7

    move v2, v8

    const/16 v16, 0x1

    move-object v8, v5

    move v7, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v23, v11

    move v11, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v12

    move-object/from16 v12, v23

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$1:I

    iget v2, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$0:I

    iget-object v3, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    iget-object v6, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move v3, v0

    move v0, v2

    move-object v2, v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v4, "is_cloud"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v19

    sget-object v4, LG6/c;->a:LG6/c;

    invoke-virtual {v4}, LG6/c;->getSELECTION_LOCAL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LG6/c;->getSELECTION_IMAGE()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") and "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and bucket_id=-1739773001"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v4, "searching local photo from /DCIM/Camera albums"

    invoke-interface {v2, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v5

    goto :goto_1

    :cond_4
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_8

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_5
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_7
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_5

    :goto_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found local photo to copy: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string v5, "starting to create the large number of photos"

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    mul-int v5, v0, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t - total photo count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    iput-object v2, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$2:Ljava/lang/Object;

    iput v0, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$0:I

    iput v3, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v9, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_a

    return-object v10

    :cond_a
    move-object v5, v1

    :goto_6
    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->getDATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v11, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->getAlbumPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v13, v9

    move-object v15, v12

    move-object v9, v7

    move-object v12, v8

    move v7, v11

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_c

    :try_start_6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/samsung/android/scloud/common/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->scanFile(Ljava/lang/String;)V

    iput-object v3, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$1:Ljava/lang/Object;

    iput-object v5, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$4:Ljava/lang/Object;

    iput-object v12, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$6:Ljava/lang/Object;

    iput-object v1, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->L$7:Ljava/lang/Object;

    iput v2, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$0:I

    iput v4, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$1:I

    iput v7, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$2:I

    iput v11, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$3:I

    iput v0, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$4:I

    iput v0, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->I$5:I

    const/4 v14, 0x2

    iput v14, v13, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    invoke-static {v13}, Lkotlinx/coroutines/h1;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_b

    return-object v10

    :cond_b
    move-object v14, v13

    const/16 v16, 0x1

    move-object v13, v12

    move-object v12, v1

    move v1, v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    const-string v5, "processing: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "][ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->updateLastLog(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move v0, v1

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :cond_c
    move-object/from16 v17, v14

    const/4 v0, 0x1

    add-int/lit8 v11, v7, 0x1

    move-object/from16 v1, p0

    move v0, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_7

    :cond_d
    move-object v0, v14

    :try_start_7
    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string v0, "finished all"

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_e
    :goto_a
    const-string v0, "Could not find any local photos from /DCIM/Camera"

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string v0, "Please take any photo using Camera app"

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v0

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_f

    const-string v0, "Test Menu Running was canceled by user"

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Test Menu Run Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    const-string v0, "Please run test menu again"

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;->addLog(Ljava/lang/String;)V

    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getDATE_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getDCIM_DIR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->b:Ljava/lang/String;

    return-object v0
.end method
