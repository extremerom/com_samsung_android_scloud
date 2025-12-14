.class public Lokhttp3/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/E;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/x$a;

.field public g:Lokhttp3/H;

.field public h:Lokhttp3/G;

.field public i:Lokhttp3/G;

.field public j:Lokhttp3/G;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/G$a;->c:I

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iput-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/G;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/G$a;->c:I

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->a:Lokhttp3/E;

    invoke-virtual {p1}, Lokhttp3/G;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->b:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/G$a;->c:I

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/G;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->e:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->g:Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/G;->networkResponse()Lokhttp3/G;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->h:Lokhttp3/G;

    invoke-virtual {p1}, Lokhttp3/G;->cacheResponse()Lokhttp3/G;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->i:Lokhttp3/G;

    invoke-virtual {p1}, Lokhttp3/G;->priorResponse()Lokhttp3/G;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G$a;->j:Lokhttp3/G;

    invoke-virtual {p1}, Lokhttp3/G;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/G$a;->k:J

    invoke-virtual {p1}, Lokhttp3/G;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/G$a;->l:J

    invoke-virtual {p1}, Lokhttp3/G;->exchange()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/G$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private final checkPriorResponse(Lokhttp3/G;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/G;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/G;->networkResponse()Lokhttp3/G;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/G;->cacheResponse()Lokhttp3/G;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/G;->priorResponse()Lokhttp3/G;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public body(Lokhttp3/H;)Lokhttp3/G$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->g:Lokhttp3/H;

    return-object p0
.end method

.method public build()Lokhttp3/G;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/G$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lokhttp3/G$a;->a:Lokhttp3/E;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lokhttp3/G$a;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lokhttp3/G$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lokhttp3/G$a;->e:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    invoke-virtual {v1}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/G$a;->g:Lokhttp3/H;

    iget-object v9, v0, Lokhttp3/G$a;->h:Lokhttp3/G;

    iget-object v10, v0, Lokhttp3/G$a;->i:Lokhttp3/G;

    iget-object v11, v0, Lokhttp3/G$a;->j:Lokhttp3/G;

    iget-wide v12, v0, Lokhttp3/G$a;->k:J

    iget-wide v14, v0, Lokhttp3/G$a;->l:J

    iget-object v1, v0, Lokhttp3/G$a;->m:Lokhttp3/internal/connection/c;

    new-instance v17, Lokhttp3/G;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/G;-><init>(Lokhttp3/E;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/x;Lokhttp3/H;Lokhttp3/G;Lokhttp3/G;Lokhttp3/G;JJLokhttp3/internal/connection/c;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/G$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lokhttp3/G;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/G$a;->checkSupportResponse(Ljava/lang/String;Lokhttp3/G;)V

    iput-object p1, p0, Lokhttp3/G$a;->i:Lokhttp3/G;

    return-object p0
.end method

.method public code(I)Lokhttp3/G$a;
    .locals 0

    iput p1, p0, Lokhttp3/G$a;->c:I

    return-object p0
.end method

.method public final getBody$okhttp()Lokhttp3/H;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->g:Lokhttp3/H;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/G;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->i:Lokhttp3/G;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/G$a;->c:I

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->m:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/x$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/G;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->h:Lokhttp3/G;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/G;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->j:Lokhttp3/G;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/G$a;->l:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/G$a;->a:Lokhttp3/E;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/G$a;->k:J

    return-wide v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/G$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public headers(Lokhttp3/x;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    return-object p0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/G$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/G$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lokhttp3/G;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/G$a;->checkSupportResponse(Ljava/lang/String;Lokhttp3/G;)V

    iput-object p1, p0, Lokhttp3/G$a;->h:Lokhttp3/G;

    return-object p0
.end method

.method public priorResponse(Lokhttp3/G;)Lokhttp3/G$a;
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/G$a;->checkPriorResponse(Lokhttp3/G;)V

    iput-object p1, p0, Lokhttp3/G$a;->j:Lokhttp3/G;

    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/G$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/G$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/G$a;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    invoke-virtual {v0, p1}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public request(Lokhttp3/E;)Lokhttp3/G$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/G$a;->a:Lokhttp3/E;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/G$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/G$a;->k:J

    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/H;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->g:Lokhttp3/H;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/G;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->i:Lokhttp3/G;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/G$a;->c:I

    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->e:Lokhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/x$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/G$a;->f:Lokhttp3/x$a;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/G;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->h:Lokhttp3/G;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/G;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->j:Lokhttp3/G;

    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/G$a;->l:J

    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/E;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/G$a;->a:Lokhttp3/E;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/G$a;->k:J

    return-void
.end method
