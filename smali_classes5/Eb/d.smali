.class public final LEb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/K;
.implements LEb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/d$a;,
        LEb/d$b;,
        LEb/d$c;,
        LEb/d$d;,
        LEb/d$e;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/E;

.field public final b:Lokhttp3/L;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:LEb/e;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lokhttp3/internal/connection/e;

.field public i:LEb/d$e;

.field public j:LEb/h;

.field public k:LEb/i;

.field public final l:Lvb/c;

.field public m:Ljava/lang/String;

.field public n:LEb/d$d;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LEb/d;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvb/e;Lokhttp3/E;Lokhttp3/L;Ljava/util/Random;JLEb/e;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEb/d;->a:Lokhttp3/E;

    iput-object p3, p0, LEb/d;->b:Lokhttp3/L;

    iput-object p4, p0, LEb/d;->c:Ljava/util/Random;

    iput-wide p5, p0, LEb/d;->d:J

    iput-object p7, p0, LEb/d;->e:LEb/e;

    iput-wide p8, p0, LEb/d;->f:J

    invoke-virtual {p1}, Lvb/e;->newQueue()Lvb/c;

    move-result-object p1

    iput-object p1, p0, LEb/d;->l:Lvb/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LEb/d;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, LEb/d;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$a;->of$default(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEb/d;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Request must be GET: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(LEb/d;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(LEb/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(LEb/d;LEb/e;)Z
    .locals 0

    invoke-direct {p0, p1}, LEb/d;->isValid(LEb/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(LEb/d;LEb/e;)V
    .locals 0

    iput-object p1, p0, LEb/d;->e:LEb/e;

    return-void
.end method

.method private final isValid(LEb/e;)Z
    .locals 4

    iget-boolean v0, p1, LEb/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LEb/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, LEb/e;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final runWriter()V
    .locals 7

    sget-object v0, Ltb/c;->a:[B

    iget-object v2, p0, LEb/d;->i:LEb/d$e;

    if-eqz v2, :cond_0

    iget-object v1, p0, LEb/d;->l:Lvb/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized send(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEb/d;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LEb/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LEb/d;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LEb/d;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, LEb/d;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LEb/d;->q:J

    iget-object v0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, LEb/d$c;

    invoke-direct {v1, p2, p1}, LEb/d$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LEb/d;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/d;->l:Lvb/c;

    invoke-virtual {v0}, Lvb/c;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LEb/d;->h:Lokhttp3/internal/connection/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/G;Lokhttp3/internal/connection/c;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LEb/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, LEb/d;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_0
    sget-object v1, LEb/f;->a:LEb/f;

    invoke-virtual {v1, p1}, LEb/f;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v1, p2}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p0, LEb/d;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, LEb/d;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, LEb/d;->r:Z

    iget-object v0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    new-instance v2, LEb/d$a;

    invoke-direct {v2, p1, v1, p3, p4}, LEb/d$a;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LEb/d;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final connect(Lokhttp3/D;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/d;->a:Lokhttp3/E;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/D;->newBuilder()Lokhttp3/D$a;

    move-result-object p1

    sget-object v2, Lokhttp3/u;->a:Lokhttp3/u$a;

    invoke-virtual {p1, v2}, Lokhttp3/D$a;->eventListener(Lokhttp3/u;)Lokhttp3/D$a;

    move-result-object p1

    sget-object v2, LEb/d;->z:Ljava/util/List;

    invoke-virtual {p1, v2}, Lokhttp3/D$a;->protocols(Ljava/util/List;)Lokhttp3/D$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v0, v2, v3}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, LEb/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/D;Lokhttp3/E;Z)V

    iput-object v1, p0, LEb/d;->h:Lokhttp3/internal/connection/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, LEb/d$f;

    invoke-direct {p1, p0, v0}, LEb/d$f;-><init>(LEb/d;Lokhttp3/E;)V

    invoke-interface {v1, p1}, Lokhttp3/g;->enqueue(Lokhttp3/h;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEb/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LEb/d;->u:Z

    iget-object v0, p0, LEb/d;->n:LEb/d$d;

    const/4 v1, 0x0

    iput-object v1, p0, LEb/d;->n:LEb/d$d;

    iget-object v2, p0, LEb/d;->j:LEb/h;

    iput-object v1, p0, LEb/d;->j:LEb/h;

    iget-object v3, p0, LEb/d;->k:LEb/i;

    iput-object v1, p0, LEb/d;->k:LEb/i;

    iget-object v1, p0, LEb/d;->l:Lvb/c;

    invoke-virtual {v1}, Lvb/c;->shutdown()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, LEb/d;->b:Lokhttp3/L;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/L;->onFailure(Lokhttp3/K;Ljava/lang/Throwable;Lokhttp3/G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getListener$okhttp()Lokhttp3/L;
    .locals 1

    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;LEb/d$d;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/d;->e:LEb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LEb/d;->m:Ljava/lang/String;

    iput-object p2, p0, LEb/d;->n:LEb/d$d;

    new-instance v9, LEb/i;

    invoke-virtual {p2}, LEb/d$d;->getClient()Z

    move-result v2

    invoke-virtual {p2}, LEb/d$d;->getSink()LGb/e;

    move-result-object v3

    iget-object v4, p0, LEb/d;->c:Ljava/util/Random;

    iget-boolean v5, v0, LEb/e;->a:Z

    invoke-virtual {p2}, LEb/d$d;->getClient()Z

    move-result v1

    invoke-virtual {v0, v1}, LEb/e;->noContextTakeover(Z)Z

    move-result v6

    iget-wide v7, p0, LEb/d;->f:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LEb/i;-><init>(ZLGb/e;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, LEb/d;->k:LEb/i;

    new-instance v1, LEb/d$e;

    invoke-direct {v1, p0}, LEb/d$e;-><init>(LEb/d;)V

    iput-object v1, p0, LEb/d;->i:LEb/d$e;

    iget-wide v1, p0, LEb/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, LEb/d;->l:Lvb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, LEb/d$g;

    invoke-direct {v4, p1, p0, v1, v2}, LEb/d$g;-><init>(Ljava/lang/String;LEb/d;J)V

    invoke-virtual {v3, v4, v1, v2}, Lvb/c;->schedule(Lvb/a;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LEb/d;->runWriter()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, LEb/h;

    invoke-virtual {p2}, LEb/d$d;->getClient()Z

    move-result v2

    invoke-virtual {p2}, LEb/d$d;->getSource()LGb/f;

    move-result-object v3

    iget-boolean v5, v0, LEb/e;->a:Z

    invoke-virtual {p2}, LEb/d$d;->getClient()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, LEb/e;->noContextTakeover(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LEb/h;-><init>(ZLGb/f;LEb/g;ZZ)V

    iput-object p1, p0, LEb/d;->j:LEb/h;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final loopReader()V
    .locals 2

    :goto_0
    iget v0, p0, LEb/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEb/d;->j:LEb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEb/h;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, LEb/d;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, LEb/d;->s:I

    iput-object p2, p0, LEb/d;->t:Ljava/lang/String;

    iget-boolean v0, p0, LEb/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/d;->n:LEb/d$d;

    iput-object v1, p0, LEb/d;->n:LEb/d$d;

    iget-object v2, p0, LEb/d;->j:LEb/h;

    iput-object v1, p0, LEb/d;->j:LEb/h;

    iget-object v3, p0, LEb/d;->k:LEb/i;

    iput-object v1, p0, LEb/d;->k:LEb/i;

    iget-object v1, p0, LEb/d;->l:Lvb/c;

    invoke-virtual {v1}, Lvb/c;->shutdown()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/L;->onClosing(Lokhttp3/K;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/L;->onClosed(Lokhttp3/K;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    invoke-virtual {v0, p0, p1}, Lokhttp3/L;->onMessage(Lokhttp3/K;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    invoke-virtual {v0, p0, p1}, Lokhttp3/L;->onMessage(Lokhttp3/K;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEb/d;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LEb/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LEb/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LEb/d;->runWriter()V

    iget p1, p0, LEb/d;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEb/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LEb/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEb/d;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LEb/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized pong(Lokio/ByteString;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEb/d;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LEb/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LEb/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LEb/d;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LEb/d;->j:LEb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEb/h;->processNextFrame()V

    iget v1, p0, LEb/d;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LEb/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEb/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEb/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public request()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, LEb/d;->a:Lokhttp3/E;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LEb/d;->send(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LEb/d;->send(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEb/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final tearDown()V
    .locals 4

    iget-object v0, p0, LEb/d;->l:Lvb/c;

    invoke-virtual {v0}, Lvb/c;->shutdown()V

    invoke-virtual {v0}, Lvb/c;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEb/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LEb/d;->k:LEb/i;

    iget-object v2, p0, LEb/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, LEb/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LEb/d$a;

    if-eqz v7, :cond_2

    iget v1, p0, LEb/d;->s:I

    iget-object v7, p0, LEb/d;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, LEb/d;->n:LEb/d$d;

    iput-object v4, p0, LEb/d;->n:LEb/d$d;

    iget-object v8, p0, LEb/d;->j:LEb/h;

    iput-object v4, p0, LEb/d;->j:LEb/h;

    iget-object v9, p0, LEb/d;->k:LEb/i;

    iput-object v4, p0, LEb/d;->k:LEb/i;

    iget-object v4, p0, LEb/d;->l:Lvb/c;

    invoke-virtual {v4}, Lvb/c;->shutdown()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v6

    check-cast v5, LEb/d$a;

    invoke-virtual {v5}, LEb/d$a;->getCancelAfterCloseMillis()J

    move-result-wide v8

    iget-object v5, p0, LEb/d;->l:Lvb/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, LEb/d;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, LEb/d$h;

    invoke-direct {v11, v10, v3, p0}, LEb/d$h;-><init>(Ljava/lang/String;ZLEb/d;)V

    invoke-virtual {v5, v11, v8, v9}, Lvb/c;->schedule(Lvb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v0, v2}, LEb/i;->writePong(Lokio/ByteString;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v2, v4, LEb/d$c;

    if-eqz v2, :cond_6

    check-cast v4, LEb/d$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LEb/d$c;->getFormatOpcode()I

    move-result v1

    invoke-virtual {v4}, LEb/d$c;->getData()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEb/i;->writeMessageFrame(ILokio/ByteString;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, LEb/d;->q:J

    invoke-virtual {v4}, LEb/d$c;->getData()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, LEb/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, LEb/d$a;

    if-eqz v2, :cond_b

    check-cast v4, LEb/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LEb/d$a;->getCode()I

    move-result v2

    invoke-virtual {v4}, LEb/d$a;->getReason()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LEb/i;->writeClose(ILokio/ByteString;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, LEb/d;->b:Lokhttp3/L;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/L;->onClosed(Lokhttp3/K;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEb/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LEb/d;->k:LEb/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, LEb/d;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, LEb/d;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, LEb/d;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LEb/d;->v:I

    iput-boolean v4, p0, LEb/d;->y:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LEb/d;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    const-string v4, " successful ping/pongs)"

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, LEb/i;->writePing(Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
