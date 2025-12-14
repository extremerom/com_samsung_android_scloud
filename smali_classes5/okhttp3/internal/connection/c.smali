.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;

.field public final b:Lokhttp3/u;

.field public final c:Lokhttp3/internal/connection/d;

.field public final d:Lwb/e;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/u;Lokhttp3/internal/connection/d;Lwb/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {p4}, Lwb/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final trackFailure(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->trackFailure(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->trackFailure$okhttp(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lokhttp3/u;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/u;->requestBodyEnd(Lokhttp3/g;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, Lokhttp3/u;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/u;->responseBodyEnd(Lokhttp3/g;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->messageDone$okhttp(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->cancel()V

    return-void
.end method

.method public final createRequestBody(Lokhttp3/E;Z)LGb/H;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    invoke-virtual {p1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/F;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {p2, v2}, Lokhttp3/u;->requestBodyStart(Lokhttp3/g;)V

    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {p2, p1, v0, v1}, Lwb/e;->createRequestBody(Lokhttp3/E;J)LGb/H;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;LGb/H;J)V

    return-object p2
.end method

.method public final detachWithViolence()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->cancel()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, p0, v0, v0, v1}, Lokhttp3/internal/connection/e;->messageDone$okhttp(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final finishRequest()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/u;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    throw v0
.end method

.method public final flushRequest()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/u;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    throw v0
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    return-object v0
.end method

.method public final getFinder$okhttp()Lokhttp3/internal/connection/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    return v0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->getAddress$okhttp()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isDuplex$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    return v0
.end method

.method public final newWebSocketStreams()LEb/d$d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->timeoutEarlyExit()V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/c;)LEb/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    return-void
.end method

.method public final noRequestBody()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0, v1}, Lokhttp3/internal/connection/e;->messageDone$okhttp(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final openResponseBody(Lokhttp3/G;)Lokhttp3/H;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Content-Type"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lwb/e;->reportedContentLength(Lokhttp3/G;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lwb/e;->openResponseBodySource(Lokhttp3/G;)LGb/J;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;LGb/J;J)V

    new-instance p1, Lwb/i;

    invoke-static {v0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lwb/i;-><init>(Ljava/lang/String;JLGb/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/u;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final readResponseHeaders(Z)Lokhttp3/G$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0, p1}, Lwb/e;->readResponseHeaders(Z)Lokhttp3/G$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lokhttp3/G$a;->initExchange$okhttp(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/u;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final responseHeadersEnd(Lokhttp3/G;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/u;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/G;)V

    return-void
.end method

.method public final responseHeadersStart()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/u;->responseHeadersStart(Lokhttp3/g;)V

    return-void
.end method

.method public final trailers()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v0}, Lwb/e;->trailers()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public final webSocketUpgradeFailed()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final writeRequestHeaders(Lokhttp3/E;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/u;

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lokhttp3/u;->requestHeadersStart(Lokhttp3/g;)V

    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lwb/e;

    invoke-interface {v2, p1}, Lwb/e;->writeRequestHeaders(Lokhttp3/E;)V

    invoke-virtual {v1, v0, p1}, Lokhttp3/u;->requestHeadersEnd(Lokhttp3/g;Lokhttp3/E;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/u;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method
