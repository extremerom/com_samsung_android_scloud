.class public final Lcom/samsung/scsp/gallery/FileTransferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/gallery/FileTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/FileTransferImpl$Companion;,
        Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;,
        Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001 \u0018\u0000 H2\u00020\u0001:\u0003IJHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001b\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0096@\u00a2\u0006\u0004\u0008/\u00100J6\u00102\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u00172\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0096@\u00a2\u0006\u0004\u00082\u00103J \u00105\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u00085\u00106J8\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u00088\u00109J(\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/FileTransferImpl;",
        "Lcom/samsung/scsp/gallery/FileTransfer;",
        "<init>",
        "()V",
        "Lokhttp3/G;",
        "response",
        "",
        "handleResponseCode",
        "(Lokhttp3/G;)V",
        "",
        "jsonStr",
        "Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;",
        "parseResponse",
        "(Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;",
        "contentRange",
        "",
        "calculateNextPosition",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "debugMessage",
        "Lcom/samsung/scsp/framework/core/ScspException;",
        "getScspException",
        "(Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;",
        "Lokhttp3/E$a;",
        "Ljava/io/File;",
        "file",
        "userAgent",
        "rangeStart",
        "applyUploadHeaders",
        "(Lokhttp3/E$a;Ljava/io/File;Ljava/lang/String;J)Lokhttp3/E$a;",
        "contentType",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "com/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1",
        "createRequestBody",
        "(Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;",
        "getRangeHeader",
        "(J)Ljava/lang/String;",
        "Ljavax/net/SocketFactory;",
        "getTaggedSocketFactory",
        "()Ljavax/net/SocketFactory;",
        "url",
        "Landroid/os/ParcelFileDescriptor;",
        "parcelFileDescriptor",
        "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
        "networkStatusListener",
        "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
        "progressListener",
        "downloadOriginalFromServerUsingPFD",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetFile",
        "downloadOriginalFromServerUsingFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filePath",
        "downloadPreviewFromServer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "absolutePath",
        "uploadFileToServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signedUrl",
        "hash",
        "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
        "getContentRange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lokhttp3/D;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getOkHttpClient",
        "()Lokhttp3/D;",
        "okHttpClient",
        "Companion",
        "GetContentRangeResponse",
        "RetryOnSocketTimeoutInterceptor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileTransferImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferImpl.kt\ncom/samsung/scsp/gallery/FileTransferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:J = 0x2000L

.field private static final CONNECT_TIMEOUT:J = 0x3cL

.field public static final Companion:Lcom/samsung/scsp/gallery/FileTransferImpl$Companion;

.field private static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final HEADER_RANGE:Ljava/lang/String; = "Range"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final HEADER_VALUE_RANGE_PREFIX:Ljava/lang/String; = "bytes="

.field private static final HTTP_INCOMPLETE_UPLOAD:I = 0xfb

.field private static final HTTP_PARTIAL_CONTENT:I = 0xce

.field private static final HTTP_SUCCESS:I = 0xc8

.field private static final READ_TIMEOUT:J = 0x3cL

.field private static final WRITE_TIMEOUT:J = 0x3cL

.field private static final json:Lrb/a;


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final okHttpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/gallery/FileTransferImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/FileTransferImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/gallery/FileTransferImpl;->Companion:Lcom/samsung/scsp/gallery/FileTransferImpl$Companion;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lrb/o;->Json$default(Lrb/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrb/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/gallery/FileTransferImpl;->json:Lrb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileTransferImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->okHttpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->okHttpClient_delegate$lambda$1(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyUploadHeaders(Lcom/samsung/scsp/gallery/FileTransferImpl;Lokhttp3/E$a;Ljava/io/File;Ljava/lang/String;J)Lokhttp3/E$a;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->applyUploadHeaders(Lokhttp3/E$a;Ljava/io/File;Ljava/lang/String;J)Lokhttp3/E$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createRequestBody(Lcom/samsung/scsp/gallery/FileTransferImpl;Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->createRequestBody(Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lrb/a;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/FileTransferImpl;->json:Lrb/a;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getOkHttpClient()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScspException(Lcom/samsung/scsp/gallery/FileTransferImpl;Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getScspException(Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p0

    return-object p0
.end method

.method private final applyUploadHeaders(Lokhttp3/E$a;Ljava/io/File;Ljava/lang/String;J)Lokhttp3/E$a;
    .locals 2

    const-string v0, "Range"

    invoke-direct {p0, p4, p5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getRangeHeader(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, p4

    const-wide/16 p4, 0x0

    invoke-static {v0, v1, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Content-Length"

    invoke-virtual {p1, p4, p2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p3}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lrb/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->json$lambda$34(Lrb/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/G;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->downloadPreviewFromServer$lambda$24$lambda$20(Lokhttp3/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calculateNextPosition(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "bytes "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateNextPosition. Failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "calculateNextPosition. Invalid contentRange."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final createRequestBody(Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;
    .locals 7

    new-instance v6, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;-><init>(Ljava/lang/String;Ljava/io/File;JLkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method

.method public static synthetic d(Lokhttp3/G;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->handleResponseCode$lambda$18(Lokhttp3/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadPreviewFromServer$lambda$24$lambda$20(Lokhttp3/G;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadThumbnailFile. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOkHttpClient()Lokhttp3/D;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/D;

    return-object v0
.end method

.method private final getRangeHeader(J)Ljava/lang/String;
    .locals 2

    const-string v0, "bytes="

    const-string v1, "-"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getScspException(Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/G;->networkResponse()Lokhttp3/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTaggedSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/gallery/FileTransferImpl$getTaggedSocketFactory$1;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/gallery/FileTransferImpl$getTaggedSocketFactory$1;-><init>(Ljavax/net/SocketFactory;)V

    return-object v1
.end method

.method private final handleResponseCode(Lokhttp3/G;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Partial content(206) - resumable download needed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadOriginalFile. Failed. response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-string v0, "downloadOriginalFile"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getScspException(Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/gallery/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/gallery/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method private static final handleResponseCode$lambda$18(Lokhttp3/G;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadOriginalFile. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$34(Lrb/d;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrb/d;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p0, v0}, Lrb/d;->setCoerceInputValues(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrb/d;->setExplicitNulls(Z)V

    invoke-virtual {p0, v0}, Lrb/d;->setEncodeDefaults(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final okHttpClient_delegate$lambda$1(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;
    .locals 4

    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/D$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/D$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/D$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/D$a;->retryOnConnectionFailure(Z)Lokhttp3/D$a;

    move-result-object v0

    new-instance v2, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;-><init>(I)V

    invoke-virtual {v0, v2}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getTaggedSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/D$a;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/D$a;

    move-result-object p0

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(LFb/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {p0, v0}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method private final parseResponse(Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/scsp/gallery/FileTransferImpl;->json:Lrb/a;

    sget-object v1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->Companion:Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

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

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseResponse. Failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    return-object p1
.end method


# virtual methods
.method public downloadOriginalFromServerUsingFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    :cond_0
    const v1, 0x3938704

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lokhttp3/E$a;

    invoke-direct {v2}, Lokhttp3/E$a;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getOkHttpClient()Lokhttp3/D;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->handleResponseCode(Lokhttp3/G;)V

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/H;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 p2, 0x2000

    :try_start_3
    new-array p2, p2, [B

    const-wide/16 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v5, p2, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz p4, :cond_1

    invoke-interface {p4, v6, v7, v3, v4}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 p4, 0x0

    :try_start_6
    invoke-static {v5, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v2, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p4

    :try_start_a
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p4

    :try_start_c
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p4, "Response body is null"

    invoke-direct {p2, v1, p4}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_4
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p4

    :try_start_e
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    :cond_5
    throw p1

    :cond_6
    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_7
    throw p1

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3, v0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_9
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginalFromServerUsingPFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    :cond_0
    const v4, 0x3938704

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_4

    new-instance v5, Lokhttp3/E$a;

    invoke-direct {v5}, Lokhttp3/E$a;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getOkHttpClient()Lokhttp3/D;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v6, p0

    :try_start_1
    invoke-direct {v6, v5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->handleResponseCode(Lokhttp3/G;)V

    invoke-virtual {v5}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lokhttp3/H;->contentLength()J

    move-result-wide v8

    new-instance v10, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v10, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v10}, LGb/w;->sink(Ljava/io/OutputStream;)LGb/H;

    move-result-object v0

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/H;->source()LGb/f;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v11, LGb/d;

    invoke-direct {v11}, LGb/d;-><init>()V

    const-wide/16 v12, 0x0

    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 v14, 0x2000

    invoke-interface {v7, v11, v14, v15}, LGb/f;->read(LGb/d;J)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_2

    invoke-interface {v0, v11, v14, v15}, LGb/e;->write(LGb/d;J)V

    add-long/2addr v12, v14

    if-eqz v2, :cond_2

    invoke-interface {v2, v12, v13, v8, v9}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v16, :cond_1

    invoke-interface {v0}, LGb/e;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_3
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "Response body is null"

    invoke-direct {v0, v4, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :catchall_7
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "ParcelFileDescriptor must not be null"

    const v5, 0x4c4b400

    invoke-direct {v0, v5, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    :cond_6
    throw v0

    :cond_7
    instance-of v2, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_8
    throw v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_a
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public downloadPreviewFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "downloadThumbnailFile. Failed. response: "

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    new-instance p2, Lokhttp3/E$a;

    invoke-direct {p2}, Lokhttp3/E$a;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getOkHttpClient()Lokhttp3/D;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result p2

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_2

    const/16 v3, 0xce

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadThumbnailFile. response.code: 206 (partial content success). Do you have anything to take care of?"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-string p2, "downloadThumbnailFile"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getScspException(Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p2

    throw p2

    :cond_2
    iget-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/gallery/a;

    invoke-direct {v1, p1, v0}, Lcom/samsung/scsp/gallery/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LGb/w;->sink$default(Ljava/io/File;ZILjava/lang/Object;)LGb/H;

    move-result-object v0

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/H;->source()LGb/f;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    :cond_3
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 v4, 0x2000

    invoke-interface {p2, v1, v4, v5}, LGb/f;->read(LGb/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    invoke-interface {v0, v1, v4, v5}, LGb/e;->write(LGb/d;J)V

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v2, :cond_3

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_8
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p3, "Response body is null"

    const v0, 0x3938704

    invoke-direct {p2, v0, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getContentRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "getContentRange. Incomplete "

    const-string v2, "getContentRange. Already completed. "

    const-string v3, "getContentRange. Failed "

    const-string v4, "getContentRange. code: "

    new-instance v5, Lokhttp3/E$a;

    invoke-direct {v5}, Lokhttp3/E$a;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v5, v14}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/E$a;->get()Lokhttp3/E$a;

    move-result-object v5

    const-string v6, "User-Agent"

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v5

    new-instance v15, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v15

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v13}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getOkHttpClient()Lokhttp3/D;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_1

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_1
    const-string v7, ""

    :cond_2
    iget-object v6, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v5}, Lokhttp3/G;->code()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/G;->isSuccessful()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, ". "

    if-nez v6, :cond_3

    :try_start_5
    iget-object v0, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    move-object v2, v13

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lokhttp3/G;->code()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_4

    iget-object v0, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    sget-object v7, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->AlreadyUploaded:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    const/16 v12, 0x8

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v15

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v2, v13

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v2, v13

    invoke-virtual {v5}, Lokhttp3/G;->code()I

    move-result v3

    const/16 v6, 0xfb

    if-ne v3, v6, :cond_8

    iget-object v3, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "getContentRange. Response body is null or empty."

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :cond_5
    :try_start_6
    invoke-direct {v1, v7}, Lcom/samsung/scsp/gallery/FileTransferImpl;->parseResponse(Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "getContentRange. parsedResponse is null."

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->getContent_range()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->calculateNextPosition(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    sget-object v7, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->Remained:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-object v6, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    :try_start_8
    iget-object v0, v1, Lcom/samsung/scsp/gallery/FileTransferImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "getContentRange. contentRange is null."

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :cond_8
    :goto_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public uploadFileToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface/range {p7 .. p7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v10, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide/from16 v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;-><init>(Lcom/samsung/scsp/gallery/FileTransferImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
