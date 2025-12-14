.class public Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final sContext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NDEApiHelper"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->sContext:Lcom/samsung/scsp/framework/core/SContext;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->lambda$handleDownloadUrlResponse$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V

    return-void
.end method

.method private static synthetic lambda$handleDownloadUrlResponse$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "originalUrl"

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "handleDownloadUrlResponse: "

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "handleDownloadUrlResponse: media record has no nde original hash"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "originalUrl"

    invoke-virtual {p3, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Laa/a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Laa/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
