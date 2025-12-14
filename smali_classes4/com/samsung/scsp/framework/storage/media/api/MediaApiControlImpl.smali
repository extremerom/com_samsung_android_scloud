.class public final Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/framework/storage/media/api/MediaApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "DOWNLOAD_THUMBNAIL",
        "GET_STREAM",
        "GET_DOWNLOAD_URL",
        "RESTORE_PHOTOS"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$1;

    const-string v1, "DOWNLOAD_ORIGINAL_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$1;-><init>(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$2;

    const-string v1, "DOWNLOAD_NDE_ORIGINAL_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$2;-><init>(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v0, p2, p1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const-string p1, "DOWNLOAD_BINARY"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 4

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getContent(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/media/Media;

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, LI/a;

    const/16 v3, 0x1a

    invoke-direct {v2, p2, v3, v0, p1}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "originalUrl"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error to get itemOriginal download url"

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DOWNLOAD_NDE_BINARY"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->lambda$downloadBinary$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->lambda$downloadNDEOriginalBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const-string v0, "GET_DOWNLOAD_URL"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const-string v0, "GET_DOWNLOAD_URL"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private static synthetic lambda$downloadBinary$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$downloadNDEOriginalBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p3, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V

    return-void
.end method
