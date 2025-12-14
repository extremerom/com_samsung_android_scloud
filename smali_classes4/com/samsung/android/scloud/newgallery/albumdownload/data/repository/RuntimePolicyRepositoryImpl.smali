.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;

.field public static final d:Ljava/util/Map;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->d:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V
    .locals 1

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/p;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->verifySiopLevel_IoAF18A$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getErrorCodePolicyMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPolicyErrorCodeMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$verifySiopLevel-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->verifySiopLevel-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final allOperationMap_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$allOperationMap$2$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$allOperationMap$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->errorCodePolicyMap_delegate$lambda$16()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->verifySiopLevel_IoAF18A$lambda$2(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->allOperationMap_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/common/exception/SCException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->verifySiopLevel_IoAF18A$lambda$4(Lcom/samsung/android/scloud/common/exception/SCException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final errorCodePolicyMap_delegate$lambda$16()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getAllOperationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "Lkotlin/Result<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final verify-BWLJW6A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/exception/SCException;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verify result: policy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RuntimePolicyRepositoryImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final verifySiopLevel-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/p;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->verify-BWLJW6A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final verifySiopLevel_IoAF18A$lambda$2(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getSiopLevel()I

    move-result p0

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->getMaxSiopLevelAllowed()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final verifySiopLevel_IoAF18A$lambda$3()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->getMaxSiopLevelAllowed()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "siop level failure: exceeded allowed maximum value of "

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final verifySiopLevel_IoAF18A$lambda$4(Lcom/samsung/android/scloud/common/exception/SCException;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public getErrorPolicy(Ljava/lang/Exception;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->getErrorPolicy(Ljava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    move-result-object p1

    return-object p1
.end method

.method public getErrorPolicy(Ljava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$a;->getErrorCodePolicyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    :cond_2
    return-object v0
.end method

.method public verifyPolicy-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;
    .locals 5

    const-string v0, "policyToCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->All:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->getAllOperationMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->getAllOperationMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->getErrorPolicy(Ljava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyPolicy. error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RuntimePolicyRepositoryImpl"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
