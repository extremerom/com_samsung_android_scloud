.class public final Lio/grpc/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/internal/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/internal/k;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/internal/h1;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Lio/grpc/okhttp/internal/b;

.field public final j:I

.field public final k:Z

.field public final l:Lio/grpc/internal/e;

.field public final m:J

.field public final n:I

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILio/grpc/internal/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/internal/k;

    iget-object p1, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/h2;

    invoke-static {p1}, Lio/grpc/internal/i2;->a(Lio/grpc/internal/h2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/okhttp/i;->c:Lio/grpc/internal/k;

    iget-object p1, p2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/h2;

    invoke-static {p1}, Lio/grpc/internal/i2;->a(Lio/grpc/internal/h2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/i;->f:Ljavax/net/SocketFactory;

    iput-object p4, p0, Lio/grpc/okhttp/i;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, Lio/grpc/okhttp/i;->h:Lio/grpc/okhttp/internal/b;

    iput p6, p0, Lio/grpc/okhttp/i;->j:I

    iput-boolean p7, p0, Lio/grpc/okhttp/i;->k:Z

    new-instance p1, Lio/grpc/internal/e;

    invoke-direct {p1, p8, p9}, Lio/grpc/internal/e;-><init>(J)V

    iput-object p1, p0, Lio/grpc/okhttp/i;->l:Lio/grpc/internal/e;

    iput-wide p10, p0, Lio/grpc/okhttp/i;->m:J

    iput p12, p0, Lio/grpc/okhttp/i;->n:I

    iput p13, p0, Lio/grpc/okhttp/i;->p:I

    const-string/jumbo p1, "transportTracerFactory"

    invoke-static {p14, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p14, p0, Lio/grpc/okhttp/i;->e:Lio/grpc/internal/h1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/i;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/i;->q:Z

    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/internal/k;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/h2;

    iget-object v1, p0, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/i;->c:Lio/grpc/internal/k;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/h2;

    iget-object v1, p0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    return-void
.end method
