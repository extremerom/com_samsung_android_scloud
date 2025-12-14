.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/b$a;,
        Lxb/b$b;,
        Lxb/b$c;,
        Lxb/b$d;,
        Lxb/b$e;,
        Lxb/b$f;,
        Lxb/b$g;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/D;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:LGb/f;

.field public final d:LGb/e;

.field public e:I

.field public final f:Lxb/a;

.field public g:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/D;Lokhttp3/internal/connection/RealConnection;LGb/f;LGb/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b;->a:Lokhttp3/D;

    iput-object p2, p0, Lxb/b;->b:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lxb/b;->c:LGb/f;

    iput-object p4, p0, Lxb/b;->d:LGb/e;

    new-instance p1, Lxb/a;

    invoke-direct {p1, p3}, Lxb/a;-><init>(LGb/f;)V

    iput-object p1, p0, Lxb/b;->f:Lxb/a;

    return-void
.end method

.method public static final synthetic access$detachTimeout(Lxb/b;LGb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/b;->detachTimeout(LGb/o;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lxb/b;)Lokhttp3/D;
    .locals 0

    iget-object p0, p0, Lxb/b;->a:Lokhttp3/D;

    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lxb/b;)Lxb/a;
    .locals 0

    iget-object p0, p0, Lxb/b;->f:Lxb/a;

    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lxb/b;)LGb/e;
    .locals 0

    iget-object p0, p0, Lxb/b;->d:LGb/e;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lxb/b;)LGb/f;
    .locals 0

    iget-object p0, p0, Lxb/b;->c:LGb/f;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lxb/b;)I
    .locals 0

    iget p0, p0, Lxb/b;->e:I

    return p0
.end method

.method public static final synthetic access$getTrailers$p(Lxb/b;)Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lxb/b;->g:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lxb/b;I)V
    .locals 0

    iput p1, p0, Lxb/b;->e:I

    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lxb/b;Lokhttp3/x;)V
    .locals 0

    iput-object p1, p0, Lxb/b;->g:Lokhttp3/x;

    return-void
.end method

.method private final detachTimeout(LGb/o;)V
    .locals 2

    invoke-virtual {p1}, LGb/o;->delegate()LGb/K;

    move-result-object v0

    sget-object v1, LGb/K;->f:LGb/K$a;

    invoke-virtual {p1, v1}, LGb/o;->setDelegate(LGb/K;)LGb/o;

    invoke-virtual {v0}, LGb/K;->clearDeadline()LGb/K;

    invoke-virtual {v0}, LGb/K;->clearTimeout()LGb/K;

    return-void
.end method

.method private final isChunked(Lokhttp3/E;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isChunked(Lokhttp3/G;)Z
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final newChunkedSink()LGb/H;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxb/b;->e:I

    new-instance v0, Lxb/b$b;

    invoke-direct {v0, p0}, Lxb/b$b;-><init>(Lxb/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final newChunkedSource(Lokhttp3/y;)LGb/J;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lxb/b;->e:I

    new-instance v0, Lxb/b$c;

    invoke-direct {v0, p0, p1}, Lxb/b$c;-><init>(Lxb/b;Lokhttp3/y;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxb/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final newFixedLengthSource(J)LGb/J;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lxb/b;->e:I

    new-instance v0, Lxb/b$e;

    invoke-direct {v0, p0, p1, p2}, Lxb/b$e;-><init>(Lxb/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxb/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final newKnownLengthSink()LGb/H;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxb/b;->e:I

    new-instance v0, Lxb/b$f;

    invoke-direct {v0, p0}, Lxb/b$f;-><init>(Lxb/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final newUnknownLengthSource()LGb/J;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lxb/b;->e:I

    invoke-virtual {p0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance v0, Lxb/b$g;

    invoke-direct {v0, p0}, Lxb/b$g;-><init>(Lxb/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    return-void
.end method

.method public createRequestBody(Lokhttp3/E;J)LGb/H;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/F;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lxb/b;->isChunked(Lokhttp3/E;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lxb/b;->newChunkedSink()LGb/H;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxb/b;->newKnownLengthSink()LGb/H;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .locals 1

    iget-object v0, p0, Lxb/b;->d:LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lxb/b;->d:LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lxb/b;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openResponseBodySource(Lokhttp3/G;)LGb/J;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lxb/b;->newFixedLengthSource(J)LGb/J;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lxb/b;->isChunked(Lokhttp3/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lxb/b;->newChunkedSource(Lokhttp3/y;)LGb/J;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltb/c;->headersContentLength(Lokhttp3/G;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lxb/b;->newFixedLengthSource(J)LGb/J;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxb/b;->newUnknownLengthSource()LGb/J;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/G$a;
    .locals 6

    iget-object v0, p0, Lxb/b;->f:Lxb/a;

    iget v1, p0, Lxb/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxb/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lwb/l;->d:Lwb/l$a;

    invoke-virtual {v0}, Lxb/a;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/l$a;->parse(Ljava/lang/String;)Lwb/l;

    move-result-object v1

    new-instance v2, Lokhttp3/G$a;

    invoke-direct {v2}, Lokhttp3/G$a;-><init>()V

    iget-object v4, v1, Lwb/l;->a:Lokhttp3/Protocol;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v1, Lwb/l;->b:I

    :try_start_1
    invoke-virtual {v2, v4}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object v2

    iget-object v1, v1, Lwb/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object v1

    invoke-virtual {v0}, Lxb/a;->readHeaders()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/G$a;->headers(Lokhttp3/x;)Lokhttp3/G$a;

    move-result-object v0

    const/16 v1, 0x64

    if-eqz p1, :cond_2

    if-ne v5, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_3

    iput v3, p0, Lxb/b;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v5, :cond_4

    const/16 p1, 0xc8

    if-ge v5, p1, :cond_4

    iput v3, p0, Lxb/b;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lxb/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->redact()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reportedContentLength(Lokhttp3/G;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lxb/b;->isChunked(Lokhttp3/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltb/c;->headersContentLength(Lokhttp3/G;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final skipConnectBody(Lokhttp3/G;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltb/c;->headersContentLength(Lokhttp3/G;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lxb/b;->newFixedLengthSource(J)LGb/J;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ltb/c;->skipAll(LGb/J;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, LGb/J;->close()V

    return-void
.end method

.method public trailers()Lokhttp3/x;
    .locals 2

    iget v0, p0, Lxb/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxb/b;->g:Lokhttp3/x;

    if-nez v0, :cond_0

    sget-object v0, Ltb/c;->b:Lokhttp3/x;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeRequest(Lokhttp3/x;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lxb/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb/b;->d:LGb/e;

    invoke-interface {v0, p2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-virtual {p1}, Lokhttp3/x;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v3

    invoke-interface {v3, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    const/4 p1, 0x1

    iput p1, p0, Lxb/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxb/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeRequestHeaders(Lokhttp3/E;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwb/j;->a:Lwb/j;

    invoke-virtual {p0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/I;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lwb/j;->get(Lokhttp3/E;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxb/b;->writeRequest(Lokhttp3/x;Ljava/lang/String;)V

    return-void
.end method
