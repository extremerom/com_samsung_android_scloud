.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/a;
.source "SourceFile"

# interfaces
.implements LT3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->instance_delegate$lambda$7()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$7()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;-><init>()V

    return-object v0
.end method

.method private final isThisDevice(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)LW3/c;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getDeviceInfo(Ljava/lang/String;)LW3/c;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getDeviceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/c;

    iget-object v3, v2, LW3/c;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->isThisDevice(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateProcessStatus(LW3/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getEventListener()LW4/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrDevicesInfoImpl"

    return-object v0
.end method

.method public request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "request"

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$request$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestDeviceInfoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Pair;

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getRestoreCidList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ4/b;

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrDevice(LQ4/b;Ljava/util/List;)LW3/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getMmsSrcConverter()Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/t;->changeDownloadableMMS(LW3/c;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->removeUnknownCategory(LW3/c;)V

    iget-object v5, v4, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl$b;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->setDeviceList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedDeviceInfoList: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get device list : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance p1, LX4/a;

    invoke-direct {p1, v1, v2}, LX4/a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid trigger : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LX4/a;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LX4/a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V

    :goto_4
    return-object p1
.end method

.method public request(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "USER"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
