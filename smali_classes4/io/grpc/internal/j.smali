.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/Q0;

.field public final b:Lio/grpc/C0;

.field public c:Lio/grpc/internal/X;

.field public d:Lio/grpc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/Q0;Lio/grpc/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/Q0;

    iput-object p3, p0, Lio/grpc/internal/j;->b:Lio/grpc/C0;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/K;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iget-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/X;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/internal/h1;->t()Lio/grpc/internal/X;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/X;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/B0;

    iget-boolean v1, v0, Lio/grpc/B0;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lio/grpc/B0;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/X;

    invoke-virtual {v0}, Lio/grpc/internal/X;->a()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/Q0;

    iget-object v1, p0, Lio/grpc/internal/j;->b:Lio/grpc/C0;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lio/grpc/C0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j;->d:Lio/grpc/a;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/j;->e:Ljava/util/logging/Logger;

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
