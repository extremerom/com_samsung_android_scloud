.class public abstract Lio/grpc/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lio/grpc/d0;

.field public static final d:Lio/grpc/d0;

.field public static final e:Lio/grpc/h0;

.field public static final f:Lio/grpc/d0;

.field public static final g:Lio/grpc/h0;

.field public static final h:Lio/grpc/d0;

.field public static final i:Lio/grpc/d0;

.field public static final j:Lio/grpc/d0;

.field public static final k:Lio/grpc/d0;

.field public static final l:J

.field public static final m:Lio/grpc/internal/x1;

.field public static final n:Lio/grpc/f;

.field public static final o:Lio/grpc/internal/d0;

.field public static final p:Lio/grpc/internal/h1;

.field public static final q:Lio/grpc/internal/h1;

.field public static final r:Lio/grpc/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/internal/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f0;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    sget-object v4, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    sget-object v6, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    sget-object v7, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/h1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/grpc/internal/h1;-><init>(I)V

    new-instance v1, Lio/grpc/d0;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->c:Lio/grpc/d0;

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->d:Lio/grpc/d0;

    new-instance v1, Lio/grpc/internal/h1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lio/grpc/internal/h1;-><init>(I)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/Q;->a(Ljava/lang/String;Lio/grpc/P;)Lio/grpc/h0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/f0;->e:Lio/grpc/h0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->f:Lio/grpc/d0;

    new-instance v1, Lio/grpc/internal/h1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lio/grpc/internal/h1;-><init>(I)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/Q;->a(Ljava/lang/String;Lio/grpc/P;)Lio/grpc/h0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/f0;->g:Lio/grpc/h0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->h:Lio/grpc/d0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->i:Lio/grpc/d0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->j:Lio/grpc/d0;

    new-instance v1, Lio/grpc/d0;

    const-string/jumbo v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/f0;->k:Lio/grpc/d0;

    sget-object v0, Lcom/google/common/base/f;->c:Lcom/google/common/base/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/f0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lio/grpc/internal/x1;

    invoke-direct {v0}, Lio/grpc/internal/x1;-><init>()V

    sput-object v0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/x1;

    new-instance v0, Lio/grpc/f;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1}, Lio/grpc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/f0;->n:Lio/grpc/f;

    new-instance v0, Lio/grpc/internal/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/d0;

    new-instance v0, Lio/grpc/internal/h1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/grpc/internal/h1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/f0;->p:Lio/grpc/internal/h1;

    new-instance v0, Lio/grpc/internal/h1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/grpc/internal/h1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/f0;->q:Lio/grpc/internal/h1;

    new-instance v0, Lio/grpc/internal/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(I)V

    sput-object v0, Lio/grpc/internal/f0;->r:Lio/grpc/internal/e0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception caught in closeQuietly"

    sget-object v2, Lio/grpc/internal/f0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lio/grpc/g;Lio/grpc/j0;IZ)[Lio/grpc/p;
    .locals 4

    iget-object v0, p0, Lio/grpc/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/grpc/p;

    sget-object v3, Lio/grpc/g;->i:Lio/grpc/g;

    new-instance v3, LH4/o;

    invoke-direct {v3, p0, p2, p3}, LH4/o;-><init>(Lio/grpc/g;IZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/o;

    invoke-virtual {p2, v3, p1}, Lio/grpc/o;->a(LH4/o;Lio/grpc/j0;)Lio/grpc/p;

    move-result-object p2

    aput-object p2, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/d0;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/B;->B(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/util/concurrent/V;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Lcom/google/common/util/concurrent/V;

    invoke-direct {v3, v1, p0, v2, v0}, Lcom/google/common/util/concurrent/V;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static g(Lio/grpc/V;Z)Lio/grpc/internal/y;
    .locals 5

    iget-object v0, p0, Lio/grpc/V;->a:Lio/grpc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v2, v0, Lio/grpc/internal/s0;->v:Lio/grpc/internal/o0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    new-instance v3, Lio/grpc/internal/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/s0;I)V

    invoke-virtual {v2, v3}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/grpc/V;->b:LVa/r;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Lio/grpc/internal/Z;

    invoke-direct {p1, p0, v2}, Lio/grpc/internal/Z;-><init>(LVa/r;Lio/grpc/internal/a1;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/grpc/V;->c:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean p0, p0, Lio/grpc/V;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/f0;->i(Lio/grpc/z0;)Lio/grpc/z0;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/Z;-><init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/f0;->i(Lio/grpc/z0;)Lio/grpc/z0;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/Z;-><init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static h(I)Lio/grpc/z0;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lio/grpc/z0;)Lio/grpc/z0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    iget-object v0, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/internal/f0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
