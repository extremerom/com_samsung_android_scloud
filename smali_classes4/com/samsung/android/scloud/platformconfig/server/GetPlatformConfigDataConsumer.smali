.class public Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/android/scloud/platformconfig/Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final getCategoryFunction:Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;

.field private platformConfigServerCall:Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getCategoryFunction:Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->lambda$getData$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->lambda$accept$0()Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/lang/String;Lcom/samsung/android/scloud/platformconfig/ResultType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->lambda$accept$1(Ljava/util/function/Consumer;Ljava/lang/String;Lcom/samsung/android/scloud/platformconfig/ResultType;)V

    return-void
.end method

.method private getData()Lcom/samsung/scsp/error/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/error/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceLocale()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private getServerCall()Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->platformConfigServerCall:Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-boolean v1, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;

    iput-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->platformConfigServerCall:Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;

    return-object v0

    :cond_1
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v2, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private synthetic lambda$accept$0()Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getData()Lcom/samsung/scsp/error/Response;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/platformconfig/ResultType;->SERVER_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    iget-boolean v2, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getCategoryFunction:Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;

    iget-object v2, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->apply(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object v1

    :cond_0
    iget v2, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/platformconfig/ResultType;->setCode(I)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/platformconfig/ResultType;->setMsg(Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic lambda$accept$1(Ljava/util/function/Consumer;Ljava/lang/String;Lcom/samsung/android/scloud/platformconfig/ResultType;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/platformconfig/ResultType;->DUPLICATED:Lcom/samsung/android/scloud/platformconfig/ResultType;

    if-eq p2, v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->setResult(Lcom/samsung/android/scloud/platformconfig/ResultType;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "container_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->setContainer(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->build()Lcom/samsung/android/scloud/platformconfig/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getData$2()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v1}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getDeviceLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changePoint"

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->getServerCall()Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;->getData(Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->accept(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/platformconfig/Result;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LW2/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LW2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ldb/f;->c:LXa/v;

    invoke-virtual {v1, v0}, LXa/w;->d(LXa/v;)Lio/reactivex/internal/operators/single/c;

    move-result-object v0

    new-instance v1, LJ/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p2, p1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LXa/w;->a(LZa/g;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
