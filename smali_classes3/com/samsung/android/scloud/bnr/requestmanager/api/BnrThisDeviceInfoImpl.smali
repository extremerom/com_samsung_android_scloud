.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/a;
.source "SourceFile"

# interfaces
.implements LT3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->instance_delegate$lambda$1()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->clearAll()V

    return-void
.end method

.method public get()LW3/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getThisDeviceInfo()LW3/c;

    move-result-object v0

    return-object v0
.end method

.method public getEventListener()LW4/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastBackupFailureResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->getResultMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLastBackupStartTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_backup_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastBackupTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_backup_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLastBackupFailureRecoverable()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->getBackupFinalResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v1, v0, :cond_0

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

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrThisDeviceInfoImpl"

    return-object v0
.end method

.method public request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "request this device info"

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl$request$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestThisDeviceInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/b;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createThisBnrDevice(LQ4/b;Ljava/lang/String;)LW3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateNoBackupHistory(LW3/c;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->updateDevice(LW3/c;)V

    new-instance p1, LX4/b;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {p1, p2, v0}, LX4/b;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V

    return-object p1
.end method
