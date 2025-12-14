.class public final Lio/grpc/okhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lio/grpc/okhttp/internal/b;

.field public F:Lio/grpc/internal/z0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Lio/grpc/okhttp/b;

.field public final K:I

.field public final L:Lio/grpc/internal/m2;

.field public final M:Lio/grpc/internal/l0;

.field public final N:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lio/grpc/internal/e0;

.field public final f:I

.field public final g:LSa/i;

.field public h:LQ9/a;

.field public i:Lio/grpc/okhttp/e;

.field public j:LR/j;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/O;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lio/grpc/internal/c2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/o;

.field public u:Lio/grpc/c;

.field public v:Lio/grpc/z0;

.field public w:Z

.field public x:Lio/grpc/internal/k0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/z0;->f:Lio/grpc/z0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/z0;->k:Lio/grpc/z0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/z0;->i:Lio/grpc/z0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/i;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/b;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/f0;->r:Lio/grpc/internal/e0;

    new-instance v1, LSa/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/p;->d:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput v3, p0, Lio/grpc/okhttp/p;->C:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    new-instance v3, Lio/grpc/internal/l0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lio/grpc/internal/l0;-><init>(Lio/grpc/N;I)V

    iput-object v3, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/l0;

    const/16 v3, 0x7530

    iput v3, p0, Lio/grpc/okhttp/p;->O:I

    const-string v3, "address"

    invoke-static {p2, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    iget p3, p1, Lio/grpc/okhttp/i;->j:I

    iput p3, p0, Lio/grpc/okhttp/p;->r:I

    iget p3, p1, Lio/grpc/okhttp/i;->n:I

    iput p3, p0, Lio/grpc/okhttp/p;->f:I

    iget-object p3, p1, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/p;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/c2;

    iget-object v3, p1, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, Lio/grpc/internal/c2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/c2;

    iget-object p3, p1, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/p;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lio/grpc/okhttp/p;->m:I

    iget-object p3, p1, Lio/grpc/okhttp/i;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/i;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/i;->h:Lio/grpc/okhttp/internal/b;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/p;->E:Lio/grpc/okhttp/internal/b;

    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/okhttp/p;->e:Lio/grpc/internal/e0;

    iput-object v1, p0, Lio/grpc/okhttp/p;->g:LSa/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "grpc-java-okhttp/1.65.0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    iput-object p6, p0, Lio/grpc/okhttp/p;->J:Lio/grpc/okhttp/b;

    iget p3, p1, Lio/grpc/okhttp/i;->p:I

    iput p3, p0, Lio/grpc/okhttp/p;->K:I

    iget-object p1, p1, Lio/grpc/okhttp/i;->e:Lio/grpc/internal/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/grpc/internal/m2;

    invoke-direct {p1}, Lio/grpc/internal/m2;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/m2;

    const-class p1, Lio/grpc/okhttp/p;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/grpc/O;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/O;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/O;

    sget-object p1, Lio/grpc/c;->b:Lio/grpc/c;

    sget-object p2, Lio/grpc/internal/f2;->b:Lio/grpc/b;

    new-instance p3, Ljava/util/IdentityHashMap;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/grpc/b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lio/grpc/c;

    invoke-direct {p1, p3}, Lio/grpc/c;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object p1, p0, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    monitor-enter v2

    :try_start_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/grpc/okhttp/p;->v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V

    return-void
.end method

.method public static g(Lio/grpc/okhttp/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, Lio/grpc/okhttp/p;->O:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, LGb/w;->source(Ljava/net/Socket;)LGb/J;

    move-result-object v3

    invoke-static {p2}, LGb/w;->sink(Ljava/net/Socket;)LGb/H;

    move-result-object v4

    invoke-static {v4}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v4

    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/p;->h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LC9/c;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/bouncycastle/jcajce/util/a;

    :try_start_3
    iget-object p0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast p0, LTa/a;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, LTa/a;->a:Ljava/lang/String;

    iget p0, p0, LTa/a;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTTP/1.1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object p0

    invoke-interface {p0, v0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    iget-object p0, p1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    mul-int/lit8 v1, p4, 0x2

    iget-object v5, p1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-ltz v1, :cond_2

    :try_start_4
    array-length v6, v5

    if-lt v1, v6, :cond_1

    goto :goto_3

    :cond_1
    aget-object v6, v5, v1

    goto :goto_4

    :goto_2
    move-object v2, p2

    goto/16 :goto_9

    :cond_2
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-interface {v4, v6}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v6

    const-string v7, ": "

    invoke-interface {v6, v7}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    array-length v7, v5

    if-lt v1, v7, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v5, v1

    goto :goto_6

    :cond_4
    :goto_5
    move-object v1, v2

    :goto_6
    invoke-interface {v6, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-interface {v4, v0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    invoke-interface {v4}, LGb/e;->flush()V

    invoke-static {v3}, Lio/grpc/okhttp/p;->p(LGb/J;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LHb/z;->e(Ljava/lang/String;)LHb/z;

    move-result-object p0

    :goto_7
    invoke-static {v3}, Lio/grpc/okhttp/p;->p(LGb/J;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/16 p1, 0xc8

    iget p4, p0, LHb/z;->b:I

    if-lt p4, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_7

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_7
    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v0, 0x400

    invoke-interface {v3, p1, v0, v1}, LGb/J;->read(LGb/d;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/grpc/z0;->o:Lio/grpc/z0;

    invoke-virtual {p1, p0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p0

    new-instance p1, Lio/grpc/StatusException;

    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    if-eqz v2, :cond_8

    invoke-static {v2}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    :cond_8
    sget-object p1, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p0

    new-instance p1, Lio/grpc/StatusException;

    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p1
.end method

.method public static p(LGb/J;)Ljava/lang/String;
    .locals 7

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, LGb/J;->read(LGb/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LGb/d;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LGb/d;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/z0;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/z0;->g:Lio/grpc/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/z0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->d(Lio/grpc/z0;)V

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/m;

    iget-object v3, v3, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    new-instance v4, Lio/grpc/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/m;

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/m;

    iget-object v3, v2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/j0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lio/grpc/O;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/O;

    return-object v0
.end method

.method public final c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "method"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    new-instance v12, Lio/grpc/internal/j2;

    invoke-direct {v12, v1}, Lio/grpc/internal/j2;-><init>([Lio/grpc/p;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6, v2, v0}, Lio/grpc/p;->o(Lio/grpc/c;Lio/grpc/j0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v14, v15, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/m;

    iget-object v4, v15, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    iget-object v6, v15, Lio/grpc/okhttp/p;->j:LR/j;

    iget-object v7, v15, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/p;->r:I

    iget v9, v15, Lio/grpc/okhttp/p;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lio/grpc/okhttp/m;-><init>(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/okhttp/e;Lio/grpc/okhttp/p;LR/j;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/g;)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lio/grpc/z0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/okhttp/p;->h:LQ9/a;

    invoke-virtual {v1, p1}, LQ9/a;->j(Lio/grpc/z0;)V

    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;
    .locals 7

    check-cast p1, LQ9/a;

    iput-object p1, p0, Lio/grpc/okhttp/p;->h:LQ9/a;

    iget-boolean p1, p0, Lio/grpc/okhttp/p;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/z0;

    new-instance v1, Lio/grpc/internal/k;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/grpc/okhttp/p;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/p;->H:J

    iget-wide v5, p0, Lio/grpc/okhttp/p;->I:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/z0;-><init>(Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    monitor-enter p1

    monitor-exit p1

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/c2;

    new-instance v0, Lio/grpc/okhttp/d;

    invoke-direct {v0, p1, p0}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/internal/c2;Lio/grpc/okhttp/p;)V

    iget-object p1, p0, Lio/grpc/okhttp/p;->g:LSa/i;

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSa/h;

    invoke-direct {p1, v1}, LSa/h;-><init>(LGb/e;)V

    new-instance v1, Lio/grpc/okhttp/c;

    invoke-direct {v1, v0, p1}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/d;LSa/h;)V

    iget-object p1, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v2, Lio/grpc/okhttp/e;

    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/c;)V

    iput-object v2, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    new-instance v1, LR/j;

    invoke-direct {v1, p0, v2}, LR/j;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/e;)V

    iput-object v1, p0, Lio/grpc/okhttp/p;->j:LR/j;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/c2;

    new-instance v2, LVa/k;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1, v0}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/c2;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/c2;

    new-instance v0, Lio/grpc/okhttp/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/c2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    return-object v0
.end method

.method public final h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LC9/c;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, LHb/z;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LHb/z;-><init>(I)V

    const/4 v3, -0x1

    iput v3, v2, LHb/z;->b:I

    const-string v4, "https"

    iput-object v4, v2, LHb/z;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "host == null"

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x25

    if-eq v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, LGb/d;

    invoke-direct {v9}, LGb/d;-><init>()V

    invoke-virtual {v9, v4, v7, v8}, LGb/d;->writeUtf8(Ljava/lang/String;II)LGb/d;

    :goto_1
    if-ge v8, v6, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v6, :cond_1

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, LTa/a;->a(C)I

    move-result v13

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LTa/a;->a(C)I

    move-result v14

    if-eq v13, v3, :cond_1

    if-eq v14, v3, :cond_1

    shl-int/lit8 v8, v13, 0x4

    add-int/2addr v8, v14

    invoke-virtual {v9, v8}, LGb/d;->writeByte(I)LGb/d;

    move v8, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v11}, LGb/d;->writeUtf8CodePoint(I)LGb/d;

    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v8, "["

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ":"

    if-eqz v8, :cond_27

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    const/16 v12, 0x10

    new-array v13, v12, [B

    move v10, v3

    move/from16 v16, v10

    move v15, v7

    move v14, v11

    :goto_4
    if-ge v14, v8, :cond_1a

    if-ne v15, v12, :cond_5

    :cond_4
    :goto_5
    move v3, v7

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v11, v14, 0x2

    const/4 v12, 0x2

    if-gt v11, v8, :cond_8

    const-string v3, "::"

    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    if-eq v10, v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x2

    if-ne v11, v8, :cond_7

    move v10, v15

    :goto_7
    const/16 v3, 0x10

    goto/16 :goto_10

    :cond_7
    move v14, v11

    move v10, v15

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_8
    if-eqz v15, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_d

    :cond_9
    const-string v11, "."

    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v15, -0x2

    move v12, v3

    move/from16 v11, v16

    :goto_9
    if-ge v11, v8, :cond_13

    const/16 v14, 0x10

    if-ne v12, v14, :cond_a

    goto :goto_c

    :cond_a
    if-eq v12, v3, :cond_c

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :cond_c
    move v7, v11

    const/4 v14, 0x0

    :goto_a
    move/from16 v17, v3

    if-ge v7, v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v10

    const/16 v10, 0x30

    if-lt v3, v10, :cond_11

    const/16 v10, 0x39

    if-le v3, v10, :cond_d

    goto :goto_b

    :cond_d
    if-nez v14, :cond_e

    if-eq v11, v7, :cond_e

    goto :goto_c

    :cond_e
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v3

    const/16 v3, 0x30

    sub-int/2addr v14, v3

    const/16 v3, 0xff

    if-le v14, v3, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v10, v18

    goto :goto_a

    :cond_10
    move/from16 v18, v10

    :cond_11
    :goto_b
    sub-int v3, v7, v11

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v12, 0x1

    int-to-byte v10, v14

    aput-byte v10, v13, v12

    move v12, v3

    move v11, v7

    move/from16 v3, v17

    move/from16 v10, v18

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    move/from16 v18, v10

    add-int/lit8 v3, v15, 0x2

    if-eq v12, v3, :cond_15

    :cond_14
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    add-int/lit8 v15, v15, 0x2

    move/from16 v10, v18

    goto/16 :goto_7

    :cond_16
    move/from16 v18, v10

    goto/16 :goto_8

    :goto_d
    move v7, v14

    const/4 v11, 0x0

    :goto_e
    if-ge v7, v8, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, LTa/a;->a(C)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_17

    goto :goto_f

    :cond_17
    shl-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_e

    :cond_18
    :goto_f
    sub-int v3, v7, v14

    if-eqz v3, :cond_14

    const/4 v12, 0x4

    if-le v3, v12, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v15, 0x1

    ushr-int/lit8 v12, v11, 0x8

    move/from16 v18, v7

    const/16 v7, 0xff

    and-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v13, v15

    const/4 v7, 0x2

    add-int/2addr v15, v7

    and-int/lit16 v7, v11, 0xff

    int-to-byte v7, v7

    aput-byte v7, v13, v3

    move/from16 v16, v14

    move/from16 v14, v18

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v12, 0x10

    goto/16 :goto_4

    :cond_1a
    move/from16 v18, v10

    move v3, v12

    :goto_10
    if-eq v15, v3, :cond_1c

    const/4 v6, -0x1

    if-ne v10, v6, :cond_1b

    goto :goto_c

    :cond_1b
    sub-int v6, v15, v10

    rsub-int/lit8 v7, v6, 0x10

    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v12, v15, 0x10

    add-int/2addr v12, v10

    const/4 v3, 0x0

    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_12
    if-nez v6, :cond_1e

    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    array-length v7, v6

    const/16 v8, 0x10

    if-ne v7, v8, :cond_26

    move v10, v3

    move v11, v10

    const/4 v7, -0x1

    :goto_14
    array-length v12, v6

    if-ge v10, v12, :cond_21

    move v12, v10

    :goto_15
    if-ge v12, v8, :cond_1f

    aget-byte v8, v6, v12

    if-nez v8, :cond_1f

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v6, v8

    if-nez v8, :cond_1f

    add-int/lit8 v12, v12, 0x2

    const/16 v8, 0x10

    goto :goto_15

    :cond_1f
    sub-int v8, v12, v10

    if-le v8, v11, :cond_20

    move v11, v8

    move v7, v10

    :cond_20
    add-int/lit8 v10, v12, 0x2

    const/16 v8, 0x10

    goto :goto_14

    :cond_21
    new-instance v8, LGb/d;

    invoke-direct {v8}, LGb/d;-><init>()V

    :cond_22
    :goto_16
    array-length v10, v6

    if-ge v3, v10, :cond_25

    const/16 v10, 0x3a

    if-ne v3, v7, :cond_23

    invoke-virtual {v8, v10}, LGb/d;->writeByte(I)LGb/d;

    add-int/2addr v3, v11

    const/16 v12, 0x10

    if-ne v3, v12, :cond_22

    invoke-virtual {v8, v10}, LGb/d;->writeByte(I)LGb/d;

    goto :goto_16

    :cond_23
    const/16 v12, 0x10

    if-lez v3, :cond_24

    invoke-virtual {v8, v10}, LGb/d;->writeByte(I)LGb/d;

    :cond_24
    aget-byte v10, v6, v3

    const/16 v13, 0xff

    and-int/2addr v10, v13

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v6, v14

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    int-to-long v14, v10

    invoke-virtual {v8, v14, v15}, LGb/d;->writeHexadecimalUnsignedLong(J)LGb/d;

    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_25
    invoke-virtual {v8}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_27
    move v3, v7

    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_13

    :cond_28
    move v7, v3

    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_2b

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x1f

    if-le v3, v8, :cond_1d

    const/16 v8, 0x7f

    if-lt v3, v8, :cond_29

    goto/16 :goto_13

    :cond_29
    const-string v8, " #%/:?@[\\]"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_2a

    goto/16 :goto_13

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_2b
    move-object v10, v6

    :goto_18
    if-eqz v10, :cond_30

    iput-object v10, v2, LHb/z;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-lez v3, :cond_2f

    const v4, 0xffff

    if-gt v3, v4, :cond_2f

    iput v3, v2, LHb/z;->b:I

    iget-object v3, v2, LHb/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2e

    new-instance v3, LTa/a;

    invoke-direct {v3, v2}, LTa/a;-><init>(LHb/z;)V

    new-instance v2, LC9/c;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LC9/c;-><init>(IZ)V

    new-instance v4, Lio/grpc/s;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lio/grpc/s;-><init>(I)V

    iput-object v4, v2, LC9/c;->c:Ljava/lang/Object;

    iput-object v3, v2, LC9/c;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LTa/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LTa/a;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {v2, v4, v3}, LC9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    move-object/from16 v6, p0

    iget-object v4, v6, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LC9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    const-string v3, "Basic "

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v2, v1, v0}, LC9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2c
    :goto_19
    iget-object v0, v2, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LTa/a;

    if-eqz v0, :cond_2d

    new-instance v0, LC9/c;

    invoke-direct {v0, v2}, LC9/c;-><init>(LC9/c;)V

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unexpected port: "

    invoke-static {v3, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unexpected host: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/m;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/j0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    :cond_3
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()[Lio/grpc/okhttp/y;
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/y;

    iget-object v2, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/m;

    add-int/lit8 v5, v3, 0x1

    iget-object v4, v4, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v6, v4, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lio/grpc/okhttp/l;->K:Lio/grpc/okhttp/y;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/f0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final l()Lio/grpc/StatusException;
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    if-eqz v1, :cond_0

    new-instance v2, Lio/grpc/StatusException;

    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    new-instance v2, Lio/grpc/StatusException;

    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(I)Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/p;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lio/grpc/okhttp/m;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/p;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/p;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/z0;->c()V

    :cond_0
    iget-boolean v0, p1, Lio/grpc/internal/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/l0;

    invoke-virtual {v0, p1, v1}, LHb/D;->w(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v2}, Lio/grpc/okhttp/c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v1, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {v1, v2}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, LSa/k;

    invoke-direct {v1}, LSa/k;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/p;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, LSa/k;->f(II)V

    iget-object v2, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    iget-object v3, v2, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v3, v4, v1}, Lio/grpc/okhttp/q;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;LSa/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v3, v1}, Lio/grpc/okhttp/c;->g(LSa/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_1
    iget v1, p0, Lio/grpc/okhttp/p;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/e;->g(IJ)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/okhttp/p;->h:LQ9/a;

    invoke-virtual {v1, p3}, LQ9/a;->j(Lio/grpc/z0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/p;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/p;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/m;

    iget-object v4, v4, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/j0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/m;

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/m;

    iget-object v2, p2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    invoke-virtual {p0, p2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, Lio/grpc/okhttp/p;->C:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/m;

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/p;->t(Lio/grpc/okhttp/m;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final t(Lio/grpc/okhttp/m;)V
    .locals 8

    iget-object v0, p1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget v0, v0, Lio/grpc/okhttp/l;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "StreamId already assigned"

    invoke-static {v0, v4}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    iget v4, p0, Lio/grpc/okhttp/p;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/p;->z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/p;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/z0;->b()V

    :cond_1
    iget-boolean v0, p1, Lio/grpc/internal/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/l0;

    invoke-virtual {v0, p1, v1}, LHb/D;->w(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget v4, p0, Lio/grpc/okhttp/p;->m:I

    iget v5, v0, Lio/grpc/okhttp/l;->L:I

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v5, "the stream has been started with id %s"

    invoke-static {v4, v5, v3}, Lcom/google/common/base/B;->o(ILjava/lang/String;Z)V

    iput v4, v0, Lio/grpc/okhttp/l;->L:I

    iget-object v3, v0, Lio/grpc/okhttp/l;->G:LR/j;

    new-instance v5, Lio/grpc/okhttp/y;

    iget v6, v3, LR/j;->a:I

    invoke-direct {v5, v3, v4, v6, v0}, Lio/grpc/okhttp/y;-><init>(LR/j;IILio/grpc/okhttp/x;)V

    iput-object v5, v0, Lio/grpc/okhttp/l;->K:Lio/grpc/okhttp/y;

    iget-object v3, v0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    iget-object v3, v3, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v4, v3, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/B;->r(Z)V

    iget-object v4, v3, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, Lio/grpc/internal/a;->f:Z

    xor-int/2addr v5, v1

    const-string v6, "Already allocated"

    invoke-static {v5, v6}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v1, v3, Lio/grpc/internal/a;->f:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v3, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v3}, Lio/grpc/internal/a;->e()Z

    move-result v4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    iget-object v1, v3, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    invoke-interface {v1}, Lio/grpc/internal/x;->n()V

    :cond_5
    iget-object v1, v3, Lio/grpc/internal/a;->c:Lio/grpc/internal/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/h1;

    invoke-virtual {v1}, Lio/grpc/internal/h1;->s()J

    iget-boolean v1, v0, Lio/grpc/okhttp/l;->I:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/grpc/okhttp/l;->F:Lio/grpc/okhttp/e;

    iget-object v3, v0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    iget-boolean v3, v3, Lio/grpc/okhttp/m;->u:Z

    iget v4, v0, Lio/grpc/okhttp/l;->L:I

    iget-object v5, v0, Lio/grpc/okhttp/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v6, v1, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    iget-object v6, v6, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v7, v6, LSa/h;->e:Z

    if-nez v7, :cond_6

    invoke-virtual {v6, v5, v4, v3}, LSa/h;->b(Ljava/util/ArrayList;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v1, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {v1, v3}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_3
    iget-object v1, v0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    iget-object v1, v1, Lio/grpc/okhttp/m;->m:Lio/grpc/internal/j2;

    iget-object v1, v1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v3, v1

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/grpc/p;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/okhttp/l;->y:Ljava/util/ArrayList;

    iget-object v1, v0, Lio/grpc/okhttp/l;->z:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    iget-object v1, v0, Lio/grpc/okhttp/l;->G:LR/j;

    iget-boolean v3, v0, Lio/grpc/okhttp/l;->A:Z

    iget-object v4, v0, Lio/grpc/okhttp/l;->K:Lio/grpc/okhttp/y;

    iget-object v5, v0, Lio/grpc/okhttp/l;->z:LGb/d;

    iget-boolean v6, v0, Lio/grpc/okhttp/l;->B:Z

    invoke-virtual {v1, v3, v4, v5, v6}, LR/j;->a(ZLio/grpc/okhttp/y;LGb/d;Z)V

    :cond_8
    iput-boolean v2, v0, Lio/grpc/okhttp/l;->I:Z

    :cond_9
    iget-object v0, p1, Lio/grpc/okhttp/m;->k:Lio/grpc/k0;

    iget-object v0, v0, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_b

    :cond_a
    iget-boolean p1, p1, Lio/grpc/okhttp/m;->u:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->flush()V

    :cond_c
    iget p1, p0, Lio/grpc/okhttp/p;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_d

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/p;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V

    goto :goto_5

    :cond_d
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/p;->m:I

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/O;

    iget-wide v1, v1, Lio/grpc/O;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/p;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/p;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/z0;->d()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/grpc/okhttp/p;->l()Lio/grpc/StatusException;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lio/grpc/internal/k0;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iput-boolean v0, v1, Lio/grpc/internal/k0;->d:Z

    iput-object v2, v1, Lio/grpc/internal/k0;->e:Lio/grpc/StatusException;

    iget-object v3, v1, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    iput-object v4, v1, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/internal/y0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v6, Lio/grpc/internal/j0;

    invoke-direct {v6, v5, v2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/y0;Lio/grpc/StatusException;)V

    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to execute PingCallback"

    sget-object v7, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v4, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lio/grpc/okhttp/p;->w:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lio/grpc/okhttp/p;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_6
    iget-object v0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->close()V

    :cond_7
    :goto_4
    return-void
.end method
