.class public final Lio/grpc/okhttp/j;
.super Lio/grpc/C;
.source "SourceFile"


# static fields
.field public static final q:Lio/grpc/okhttp/internal/b;

.field public static final r:Lio/grpc/internal/k;


# instance fields
.field public final d:Lio/grpc/internal/T0;

.field public final e:Lio/grpc/internal/h1;

.field public final f:Lio/grpc/internal/k;

.field public final g:Lio/grpc/internal/k;

.field public h:Ljavax/net/SocketFactory;

.field public i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Lio/grpc/okhttp/internal/b;

.field public final k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/okhttp/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/okhttp/internal/a;

    sget-object v1, Lio/grpc/okhttp/internal/b;->e:Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    iget-boolean v1, v0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/okhttp/internal/a;->d:Z

    new-instance v1, Lio/grpc/okhttp/internal/b;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sput-object v1, Lio/grpc/okhttp/j;->q:Lio/grpc/okhttp/internal/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lr9/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    new-instance v1, Lio/grpc/internal/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lio/grpc/okhttp/j;->r:Lio/grpc/internal/k;

    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lio/grpc/internal/f0;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1bb

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/m2;->d:Lio/grpc/internal/h1;

    iput-object v0, p0, Lio/grpc/okhttp/j;->e:Lio/grpc/internal/h1;

    sget-object v0, Lio/grpc/okhttp/j;->r:Lio/grpc/internal/k;

    iput-object v0, p0, Lio/grpc/okhttp/j;->f:Lio/grpc/internal/k;

    sget-object v0, Lio/grpc/internal/f0;->q:Lio/grpc/internal/h1;

    new-instance v1, Lio/grpc/internal/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lio/grpc/okhttp/j;->g:Lio/grpc/internal/k;

    sget-object v0, Lio/grpc/okhttp/j;->q:Lio/grpc/okhttp/internal/b;

    iput-object v0, p0, Lio/grpc/okhttp/j;->j:Lio/grpc/okhttp/internal/b;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/j;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc/okhttp/j;->l:J

    sget-wide v0, Lio/grpc/internal/f0;->l:J

    iput-wide v0, p0, Lio/grpc/okhttp/j;->m:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc/okhttp/j;->n:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/okhttp/j;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/j;->p:I

    new-instance v0, Lio/grpc/internal/T0;

    new-instance v1, Lio/grpc/okhttp/h;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/grpc/okhttp/h;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/T0;-><init>(Ljava/lang/String;Lio/grpc/okhttp/h;Lio/grpc/okhttp/h;)V

    iput-object v0, p0, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/T0;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid host or port: "

    const-string v3, " 443"

    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
