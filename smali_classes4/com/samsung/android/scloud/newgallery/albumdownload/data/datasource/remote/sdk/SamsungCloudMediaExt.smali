.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.media.ext"
    version = "1.0.0000"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;",
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "<init>",
        "()V",
        "Lokhttp3/G;",
        "response",
        "Lcom/samsung/scsp/framework/core/ScspException;",
        "getScspException",
        "(Lokhttp3/G;)Lcom/samsung/scsp/framework/core/ScspException;",
        "",
        "handleResponseCode",
        "(Lokhttp3/G;)V",
        "Ljavax/net/SocketFactory;",
        "getTaggedSocketFactory",
        "()Ljavax/net/SocketFactory;",
        "",
        "photoId",
        "",
        "isDownloadNDEOriginal",
        "getDownloadUrl",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "url",
        "Landroid/os/ParcelFileDescriptor;",
        "outputFd",
        "",
        "downloaded",
        "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
        "networkStatusListener",
        "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
        "progressListener",
        "downloadFile",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/D;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getOkHttpClient",
        "()Lokhttp3/D;",
        "okHttpClient",
        "Companion",
        "a",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:J = 0x8000L

.field public static final Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$a;

.field private static final HTTP_PARTIAL_CONTENT:I = 0xce

.field private static final HTTP_SUCCESS:I = 0xc8

.field private static final MSG_ERROR_TAG:Ljava/lang/String; = "[DOWNLOAD_BINARY]"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudMediaExt"


# instance fields
.field private final okHttpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    new-instance v0, Lkotlinx/serialization/json/internal/E;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->okHttpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)Lokhttp3/D;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->okHttpClient_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method private final getOkHttpClient()Lokhttp3/D;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/D;

    return-object v0
.end method

.method private final getScspException(Lokhttp3/G;)Lcom/samsung/scsp/framework/core/ScspException;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "[DOWNLOAD_BINARY] getScspException. fail to get error stream: "

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "SamsungCloudMediaExt"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/G;->networkResponse()Lokhttp3/G;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v3, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    iput-object v1, v2, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    return-object v2
.end method

.method private final getTaggedSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt$b;-><init>(Ljavax/net/SocketFactory;)V

    return-object v1
.end method

.method private final handleResponseCode(Lokhttp3/G;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "SamsungCloudMediaExt"

    if-eq v0, v1, :cond_1

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const-string p1, "Partial content(206) - resumable download needed"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->getScspException(Lokhttp3/G;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final okHttpClient_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)Lokhttp3/D;
    .locals 5

    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    sget-object v1, Lx6/b;->a:Lx6/b;

    invoke-virtual {v1}, Lx6/b;->getRequestTimeOut()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/D$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {v1}, Lx6/b;->getRequestTimeOut()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/D$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {v1}, Lx6/b;->getRequestTimeOut()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/D$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->retryOnConnectionFailure(Z)Lokhttp3/D$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->getTaggedSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/D$a;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/D$a;

    move-result-object p0

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(LFb/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {p0, v0}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final downloadFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "J",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const-string v4, "bytes="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SamsungCloudMediaExt"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    const v7, 0x3938704

    const/4 v8, 0x0

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Lokhttp3/E$a;

    invoke-direct {v9}, Lokhttp3/E$a;-><init>()V

    invoke-virtual {v9, v0}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-lez v9, :cond_0

    const-string v9, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lokhttp3/E$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    move-object v15, v6

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->getOkHttpClient()Lokhttp3/D;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p0

    :try_start_1
    invoke-direct {v9, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->handleResponseCode(Lokhttp3/G;)V

    invoke-virtual {v4}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/H;->contentLength()J

    move-result-wide v10

    add-long/2addr v10, v1

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {v12}, LGb/w;->sink(Ljava/io/OutputStream;)LGb/H;

    move-result-object v13

    invoke-static {v13}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v13

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    :goto_1
    invoke-interface/range {p7 .. p7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-static {v15}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v15, v6

    const-wide/32 v5, 0x8000

    :try_start_4
    invoke-interface {v14, v0, v5, v6}, LGb/f;->read(LGb/d;J)J

    move-result-wide v5

    const-wide/16 v16, -0x1

    cmp-long v16, v5, v16

    if-eqz v16, :cond_1

    invoke-interface {v13, v0, v5, v6}, LGb/e;->write(LGb/d;J)V

    add-long/2addr v1, v5

    move-object/from16 v5, p6

    invoke-interface {v5, v1, v2, v10, v11}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_6

    :cond_1
    move-object/from16 v5, p6

    :goto_3
    if-nez v16, :cond_2

    invoke-interface {v13}, LGb/e;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v14, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_7

    :cond_2
    move-object v6, v15

    const/4 v5, 0x0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v15, v6

    goto :goto_2

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    move-object v15, v6

    goto :goto_5

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_8
    move-exception v0

    move-object v15, v6

    goto :goto_4

    :cond_3
    move-object v15, v6

    move-object v0, v8

    :goto_8
    :try_start_b
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_9
    const/4 v1, 0x0

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_b

    :cond_4
    move-object v15, v6

    :try_start_c
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "Response body is null"

    invoke-direct {v0, v7, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_c
    invoke-interface {v3, v1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x4

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    const-string v5, "[DOWNLOAD_BINARY] downloadFile. error: "

    const-string v6, ", "

    invoke-static {v5, v3, v6, v4, v6}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v15

    invoke-static {v4, v1, v8, v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :cond_5
    move-object v4, v15

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[DOWNLOAD_BINARY] downloadFile. runtime error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v1

    :cond_6
    move-object v4, v15

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[DOWNLOAD_BINARY] downloadFile. error - canceled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8, v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getDownloadUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "photoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "GET_DOWNLOAD_URL"

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    const-string p2, "originalUrl"

    invoke-virtual {p1, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
