.class public final Lxb/b$c;
.super Lxb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lokhttp3/y;

.field public e:J

.field public f:Z

.field public final synthetic g:Lxb/b;


# direct methods
.method public constructor <init>(Lxb/b;Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxb/b$c;->g:Lxb/b;

    invoke-direct {p0, p1}, Lxb/b$a;-><init>(Lxb/b;)V

    iput-object p2, p0, Lxb/b$c;->d:Lokhttp3/y;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxb/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb/b$c;->f:Z

    return-void
.end method

.method private final readChunkSize()V
    .locals 7

    const-string v0, "expected chunk size and optional extensions but was \""

    iget-wide v1, p0, Lxb/b$c;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    iget-object v2, p0, Lxb/b$c;->g:Lxb/b;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lxb/b;->access$getSource$p(Lxb/b;)LGb/f;

    move-result-object v1

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-static {v2}, Lxb/b;->access$getSource$p(Lxb/b;)LGb/f;

    move-result-object v1

    invoke-interface {v1}, LGb/f;->readHexadecimalUnsignedLong()J

    move-result-wide v3

    iput-wide v3, p0, Lxb/b$c;->e:J

    invoke-static {v2}, Lxb/b;->access$getSource$p(Lxb/b;)LGb/f;

    move-result-object v1

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lxb/b$c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ";"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lxb/b$c;->e:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb/b$c;->f:Z

    invoke-static {v2}, Lxb/b;->access$getHeadersReader$p(Lxb/b;)Lxb/a;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a;->readHeaders()Lokhttp3/x;

    move-result-object v0

    invoke-static {v2, v0}, Lxb/b;->access$setTrailers$p(Lxb/b;Lokhttp3/x;)V

    invoke-static {v2}, Lxb/b;->access$getClient$p(Lxb/b;)Lokhttp3/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/D;->cookieJar()Lokhttp3/p;

    move-result-object v0

    invoke-static {v2}, Lxb/b;->access$getTrailers$p(Lxb/b;)Lokhttp3/x;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lxb/b$c;->d:Lokhttp3/y;

    invoke-static {v0, v2, v1}, Lwb/f;->receiveHeaders(Lokhttp3/p;Lokhttp3/y;Lokhttp3/x;)V

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lxb/b$c;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lxb/b$a;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxb/b$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ltb/c;->discard(LGb/J;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb/b$c;->g:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxb/b$a;->setClosed(Z)V

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lxb/b$a;->getClosed()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lxb/b$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lxb/b$c;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lxb/b$c;->readChunkSize()V

    iget-boolean v0, p0, Lxb/b$c;->f:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lxb/b$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lxb/b$a;->read(LGb/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lxb/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lxb/b$c;->e:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lxb/b$c;->g:Lxb/b;

    invoke-virtual {p1}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
