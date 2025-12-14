.class public final Lokhttp3/internal/cache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokhttp3/E;

.field public final c:Lokhttp3/G;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(JLokhttp3/E;Lokhttp3/G;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/cache/c$b;->a:J

    iput-object p3, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/E;

    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/G;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/cache/c$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/G;->sentRequestAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->i:J

    invoke-virtual {p4}, Lokhttp3/G;->receivedResponseAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->j:J

    invoke-virtual {p4}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/x;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lwb/d;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lwb/d;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lwb/d;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Ltb/c;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/c$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 8

    iget-wide v0, p0, Lokhttp3/internal/cache/c$b;->j:J

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    const/4 v4, -0x1

    iget v5, p0, Lokhttp3/internal/cache/c$b;->l:I

    if-eq v5, v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/cache/c$b;->i:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lokhttp3/internal/cache/c$b;->a:J

    sub-long/2addr v6, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    return-wide v2
.end method

.method private final computeCandidate()Lokhttp3/internal/cache/c;
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/E;

    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/G;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lokhttp3/E;->isHttps()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/G;->handshake()Lokhttp3/Handshake;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2

    :cond_1
    sget-object v3, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/cache/c$a;->isCacheable(Lokhttp3/G;Lokhttp3/E;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/E;->cacheControl()Lokhttp3/e;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/e;->noCache()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-direct {p0, v1}, Lokhttp3/internal/cache/c$b;->hasConditions(Lokhttp3/E;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v4

    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->cacheResponseAge()J

    move-result-wide v5

    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->computeFreshnessLifetime()J

    move-result-wide v7

    invoke-virtual {v3}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_4
    invoke-virtual {v3}, Lokhttp3/e;->minFreshSeconds()I

    move-result v9

    const-wide/16 v11, 0x0

    if-eq v9, v10, :cond_5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/e;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_0

    :cond_5
    move-wide v13, v11

    :goto_0
    invoke-virtual {v4}, Lokhttp3/e;->mustRevalidate()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v3}, Lokhttp3/e;->maxStaleSeconds()I

    move-result v9

    if-eq v9, v10, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/e;->maxStaleSeconds()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :cond_6
    invoke-virtual {v4}, Lokhttp3/e;->noCache()Z

    move-result v3

    if-nez v3, :cond_9

    add-long/2addr v13, v5

    add-long/2addr v11, v7

    cmp-long v3, v13, v11

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v1

    cmp-long v2, v13, v7

    const-string v3, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v3, v2}, Lokhttp3/G$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/G$a;

    :cond_7
    const-wide/32 v7, 0x5265c00

    cmp-long v2, v5, v7

    if-lez v2, :cond_8

    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->isFreshnessLifetimeHeuristic()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v2}, Lokhttp3/G$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/G$a;

    :cond_8
    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-virtual {v1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2

    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    const-string v4, "If-Modified-Since"

    if-eqz v3, :cond_b

    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    invoke-virtual {v1}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/E$a;->headers(Lokhttp3/x;)Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/c;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v1

    :cond_c
    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2

    :cond_d
    :goto_3
    new-instance v2, Lokhttp3/internal/cache/c;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    return-object v2
.end method

.method private final computeFreshnessLifetime()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/G;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/cache/c$b;->j:J

    :goto_0
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v2, v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lokhttp3/internal/cache/c$b;->i:J

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v0, v2

    :cond_5
    return-wide v2
.end method

.method private final hasConditions(Lokhttp3/E;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isFreshnessLifetimeHeuristic()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/G;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/c;
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->computeCandidate()Lokhttp3/internal/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/c;->getNetworkRequest()Lokhttp3/E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/E;

    invoke-virtual {v1}, Lokhttp3/E;->cacheControl()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/E;Lokhttp3/G;)V

    :cond_0
    return-object v0
.end method

.method public final getRequest$okhttp()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/E;

    return-object v0
.end method
