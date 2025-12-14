.class public final Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/d$a;
    }
.end annotation


# static fields
.field public static final g:Lyb/d$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lwb/h;

.field public final c:Lyb/c;

.field public volatile d:Lyb/f;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lyb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyb/d;->g:Lyb/d$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/d;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/d;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/D;Lokhttp3/internal/connection/RealConnection;Lwb/h;Lyb/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/d;->a:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lyb/d;->b:Lwb/h;

    iput-object p4, p0, Lyb/d;->c:Lyb/c;

    invoke-virtual {p1}, Lokhttp3/D;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lyb/d;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lyb/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lyb/d;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/d;->f:Z

    iget-object v0, p0, Lyb/d;->d:Lyb/f;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lyb/f;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/E;J)LGb/H;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyb/d;->d:Lyb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/f;->getSink()LGb/H;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    iget-object v0, p0, Lyb/d;->d:Lyb/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyb/f;->getSink()LGb/H;

    move-result-object v0

    invoke-interface {v0}, LGb/H;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lyb/d;->c:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lyb/d;->a:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public openResponseBodySource(Lokhttp3/G;)LGb/J;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyb/d;->d:Lyb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/f;->getSource$okhttp()Lyb/f$c;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/G$a;
    .locals 3

    iget-object v0, p0, Lyb/d;->d:Lyb/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyb/f;->takeHeaders()Lokhttp3/x;

    move-result-object v0

    sget-object v1, Lyb/d;->g:Lyb/d$a;

    iget-object v2, p0, Lyb/d;->e:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lyb/d$a;->readHttp2HeadersList(Lokhttp3/x;Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/G$a;->getCode$okhttp()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-static {p1}, Ltb/c;->headersContentLength(Lokhttp3/G;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public trailers()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lyb/d;->d:Lyb/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyb/f;->trailers()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/E;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/d;->d:Lyb/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lyb/d;->g:Lyb/d$a;

    invoke-virtual {v1, p1}, Lyb/d$a;->http2HeadersList(Lokhttp3/E;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lyb/d;->c:Lyb/c;

    invoke-virtual {v1, p1, v0}, Lyb/c;->newStream(Ljava/util/List;Z)Lyb/f;

    move-result-object p1

    iput-object p1, p0, Lyb/d;->d:Lyb/f;

    iget-boolean p1, p0, Lyb/d;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lyb/d;->d:Lyb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/f;->readTimeout()LGb/K;

    move-result-object p1

    iget-object v0, p0, Lyb/d;->b:Lwb/h;

    invoke-virtual {v0}, Lwb/h;->getReadTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    iget-object p1, p0, Lyb/d;->d:Lyb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/f;->writeTimeout()LGb/K;

    move-result-object p1

    iget-object v0, p0, Lyb/d;->b:Lwb/h;

    invoke-virtual {v0}, Lwb/h;->getWriteTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    return-void

    :cond_2
    iget-object p1, p0, Lyb/d;->d:Lyb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lyb/f;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
