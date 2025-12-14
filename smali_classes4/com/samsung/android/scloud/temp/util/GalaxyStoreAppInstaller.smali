.class public final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$a;,
        Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/IBinder;

.field public final b:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

.field public c:Lkotlinx/coroutines/y;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->d:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;->getInstance()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->b:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeferredBindService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lkotlinx/coroutines/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->c:Lkotlinx/coroutines/y;

    return-object p0
.end method

.method public static final synthetic access$getGalaxyStoreAppInstallService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->b:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    return-object p0
.end method

.method public static final synthetic access$getServiceBinder$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$reqInstall(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Ljava/lang/String;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->reqInstall(Ljava/lang/String;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setServiceBinder$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->a:Landroid/os/IBinder;

    return-void
.end method

.method private final bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/A;->CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->c:Lkotlinx/coroutines/y;

    new-instance v2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$1;->label:I

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->a:Landroid/os/IBinder;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "GalaxyStore downloadService : bindService is completed."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string p1, "GalaxyStore downloadService : bindService is failed."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x42c2939

    const-string v1, "Fail(Timeout) to bind Galaxy store download service "

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final getMinVersionCode(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupNativeApps()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getNativeApps()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getMinVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final reqInstall(Ljava/lang/String;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->label:I

    move-object/from16 v10, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v11, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->label:I

    const/4 v13, 0x1

    const-string v14, "downloadByPackageName : "

    sget-object v15, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is installed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->ALREADY_INSTALLED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, " is not installed before. "

    invoke-static {v9, v0, v15}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v14, v9, v15}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroid/content/pm/PackageManager;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v11, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->L$0:Ljava/lang/Object;

    iput v13, v11, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$1;->label:I

    const-wide/32 v1, 0x2bf20

    invoke-static {v1, v2, v0, v11}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v1, v9

    :goto_4
    :try_start_3
    check-cast v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v9

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    instance-of v0, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v3, " failed "

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->TIME_OUT:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    :goto_7
    return-object v0
.end method

.method private final unbindService()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public final getConnection()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final isAppInstalling()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->b:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->isAppInstalling()Z

    move-result v0

    return v0
.end method

.method public final reqInstallApps(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function4;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->a:Landroid/os/IBinder;

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p2

    move-object p2, p1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;->UPDATING:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    invoke-interface {v2, p1, p3, v5, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->getMinVersionCode(Ljava/lang/String;)J

    move-result-wide v8

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstallApps$1;->label:I

    move-object v6, v4

    move-object v7, p1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->reqInstall(Ljava/lang/String;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->isSucceeded()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;->SUCCESS:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    goto :goto_4

    :cond_6
    sget-object p3, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;->FAIL:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    :goto_4
    invoke-interface {v2, p1, p3, v5, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-direct {v4}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->unbindService()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setConnection(Landroid/content/ServiceConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->d:Landroid/content/ServiceConnection;

    return-void
.end method
