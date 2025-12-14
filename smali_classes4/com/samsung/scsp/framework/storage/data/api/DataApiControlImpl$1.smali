.class Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->lambda$execute$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V
    .locals 6

    const-string v0, "content_range"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "total_size"

    const-string v3, "range_start"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    aget-object v0, v0, v4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$execute$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V
    .locals 5

    const-string v0, "free"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "size"

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->QUOTA_FAIL:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UPLOAD_TOKEN"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/api/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    :cond_1
    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$100(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "range_start"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const-string v0, "rcode"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v3, 0x186a1

    cmp-long p3, v0, v3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p3, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    invoke-interface {p3, v0, v1, v0, v1}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    :cond_3
    iget-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    if-eqz p3, :cond_4

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p1, p3}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    const-string v0, "UPLOAD_CHECK"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/api/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/scsp/framework/storage/data/api/b;-><init>(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$000(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
