.class public abstract Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/retrofit/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$a;

.field private static final DEFAULT_TIMEOUT_SEC:J = 0x46L

.field private static final TAG:Ljava/lang/String; = "RetrofitRepository"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final fileApi$delegate:Lkotlin/Lazy;

.field private final httpClient$delegate:Lkotlin/Lazy;

.field private final httpClientBuilder$delegate:Lkotlin/Lazy;

.field private final retrofitBuilder$delegate:Lkotlin/Lazy;

.field private final serviceApi$delegate:Lkotlin/Lazy;

.field private final useFileApi:Z

.field private final wifiExpert$delegate:Lkotlin/Lazy;

.field private wifiOnlyFileApi:LA5/a;

.field private wifiOnlyHttpClient:Lokhttp3/D;

.field private wifiOnlyServiceApi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private wifiScope:LC5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->Companion:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->ctx:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->useFileApi:Z

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiExpert$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClient$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->serviceApi$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->fileApi$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->retrofitBuilder$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/b;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClientBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lcom/samsung/android/scloud/common/retrofit/WifiExpert;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiExpert_delegate$lambda$3(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiExpert(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lcom/samsung/android/scloud/common/retrofit/WifiExpert;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshWifiOnlyRetrofit(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->refreshWifiOnlyRetrofit(Landroid/net/Network;)V

    return-void
.end method

.method public static synthetic b(Lokhttp3/z;)Lokhttp3/G;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getCustomInterceptor$lambda$0(Lokhttp3/z;)Lokhttp3/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D$a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClientBuilder_delegate$lambda$8(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D$a;

    move-result-object p0

    return-object p0
.end method

.method private final clearWifiOnlyResources()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyHttpClient:Lokhttp3/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->cancelAll()V

    iput-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyHttpClient:Lokhttp3/D;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyServiceApi:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyServiceApi:Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->useFileApi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyFileApi:LA5/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyFileApi:LA5/a;

    :cond_2
    return-void
.end method

.method public static synthetic createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createServiceApi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createWifiScope()LC5/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)LA5/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->fileApi_delegate$lambda$6(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)LA5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lretrofit2/M;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->retrofitBuilder_delegate$lambda$7(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lretrofit2/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->serviceApi_delegate$lambda$5(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fileApi_delegate$lambda$6(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)LA5/a;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getRetrofitBuilder()Lretrofit2/M;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClient()Lokhttp3/D;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "client == null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v0, Lretrofit2/M;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lretrofit2/M;->a()Lretrofit2/N;

    move-result-object p0

    const-class v0, LA5/a;

    invoke-virtual {p0, v0}, Lretrofit2/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClient_delegate$lambda$4(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthenticator()Lokhttp3/c;
    .locals 2

    new-instance v0, Lz5/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz5/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://localhost"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCanAllNetwork()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->ctx:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method private final getCanWifiOnlyNetwork()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->hasNetworkResource()Z

    move-result v0

    return v0
.end method

.method private static final getCustomInterceptor$lambda$0(Lokhttp3/z;)Lokhttp3/G;
    .locals 1

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p0

    return-object p0
.end method

.method private final getFileApi()LA5/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->fileApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA5/a;

    return-object v0
.end method

.method private final getHttpClient()Lokhttp3/D;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/D;

    return-object v0
.end method

.method private final getHttpClientBuilder()Lokhttp3/D$a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->httpClientBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/D$a;

    return-object v0
.end method

.method private final getRetrofitBuilder()Lretrofit2/M;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->retrofitBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/M;

    return-object v0
.end method

.method private final getServiceApi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->serviceApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getTaggedSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$c;-><init>(Ljavax/net/SocketFactory;)V

    return-object v1
.end method

.method private final getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiExpert$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    return-object v0
.end method

.method public static synthetic handleWifiOnlyNetwork$suspendImpl(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->isPermitMeteredNetwork()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->handleWifiOnlyNetwork(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handleWifiOnlyNetwork$suspendImpl(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;

    iget v1, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "wifi only network request : "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "RetrofitRepository"

    invoke-static {v2, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->acquireWifiNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiScope:LC5/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LC5/a;->release()V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->getWifiNetwork()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Network;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->refreshWifiOnlyRetrofit(Landroid/net/Network;)V

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createWifiScope()LC5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiScope:LC5/a;

    new-instance v3, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$4$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$4$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;LC5/a;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWifiExpert()Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$handleWifiOnlyNetwork$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClientBuilder_delegate$lambda$8(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D$a;
    .locals 4

    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    new-instance v1, Lz5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    invoke-direct {v1, v2}, Lz5/b;-><init>(Lcom/samsung/scsp/framework/core/decorator/SdkConfig;)V

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v0

    new-instance v1, Lz5/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lz5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getCustomInterceptor()Lokhttp3/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v0

    sget-object v1, Lsb/a;->a:Lsb/a;

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getAuthenticator()Lokhttp3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->authenticator(Lokhttp3/c;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getConnectTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/D$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getReadTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/D$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getWriteTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/D$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object p0

    new-instance v0, Lz5/j;

    invoke-direct {v0}, Lz5/j;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/D$a;->addNetworkInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object p0

    return-object p0
.end method

.method private static final httpClient_delegate$lambda$4(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClientBuilder()Lokhttp3/D$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getTaggedSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/D$a;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/D$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method private final refreshWifiOnlyRetrofit(Landroid/net/Network;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClientBuilder()Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    const-string v1, "getSocketFactory(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/D$a;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/D$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyHttpClient:Lokhttp3/D;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getRetrofitBuilder()Lretrofit2/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "client == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v0, Lretrofit2/M;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lretrofit2/M;->a()Lretrofit2/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->retrofitCls()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyServiceApi:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->useFileApi:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getRetrofitBuilder()Lretrofit2/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lretrofit2/M;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lretrofit2/M;->a()Lretrofit2/N;

    move-result-object p1

    const-class v0, LA5/a;

    invoke-virtual {p1, v0}, Lretrofit2/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/a;

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyFileApi:LA5/a;

    :cond_0
    return-void
.end method

.method private static final retrofitBuilder_delegate$lambda$7(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lretrofit2/M;
    .locals 5

    new-instance v0, Lretrofit2/M;

    invoke-direct {v0}, Lretrofit2/M;-><init>()V

    new-instance v1, Lz5/l;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lz5/l;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lretrofit2/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LDd/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDd/c;-><init>(I)V

    iget-object v2, v0, Lretrofit2/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    sget-object v3, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v3

    invoke-static {v1, v3}, LCd/c;->create(Lmb/q;Lokhttp3/B;)Lretrofit2/i;

    move-result-object v1

    const-string v3, "factory == null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/y;->get(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/y;->pathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lretrofit2/M;->b:Lokhttp3/y;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClient()Lokhttp3/D;

    move-result-object p0

    const-string v1, "client == null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v0, Lretrofit2/M;->a:Lokhttp3/D;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final serviceApi_delegate$lambda$5(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getRetrofitBuilder()Lretrofit2/M;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClient()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lretrofit2/M;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lretrofit2/M;->a()Lretrofit2/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->retrofitCls()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final throwWifiException()Ljava/lang/Void;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/util/h;->isWifiOff(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    const v1, 0x39392c3

    const-string v2, "Wi-Fi is off. runs on only Wi-Fi network."

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "RetrofitRepository"

    const-string v1, "Network available check result : not connected"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    const v1, 0x39392b9

    const-string v2, "Wi-Fi is not connected. runs on only Wi-Fi network."

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static final wifiExpert_delegate$lambda$3(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lcom/samsung/android/scloud/common/retrofit/WifiExpert;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->isPermitMeteredNetwork()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final clearPendingRequests()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->clearWifiOnlyResources()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getHttpClient()Lokhttp3/D;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->cancelAll()V

    return-void
.end method

.method public final createFileApi(Z)LA5/a;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->useFileApi:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyFileApi:LA5/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->throwWifiException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getFileApi()LA5/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    const v0, 0x3939a89

    const-string v1, "Default file api is not generated. Please set default on"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final createServiceApi(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->wifiOnlyServiceApi:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->throwWifiException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getServiceApi()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getConnectTimeout()J
    .locals 2

    const-wide/16 v0, 0x46

    return-wide v0
.end method

.method public getCustomInterceptor()Lokhttp3/A;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    const-wide/16 v0, 0x46

    return-wide v0
.end method

.method public getWriteTimeout()J
    .locals 2

    const-wide/16 v0, 0x46

    return-wide v0
.end method

.method public handleWifiOnlyNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->handleWifiOnlyNetwork$suspendImpl(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleWifiOnlyNetwork(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->handleWifiOnlyNetwork$suspendImpl(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract isPermitMeteredNetwork()Z
.end method

.method public abstract retrofitCls()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
