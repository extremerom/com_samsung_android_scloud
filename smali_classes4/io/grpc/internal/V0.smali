.class public final Lio/grpc/internal/V0;
.super Lio/grpc/internal/b0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/internal/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/V0;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/V0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lio/grpc/internal/V0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/V0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/V0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/V0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/S0;)V

    new-instance v2, Lio/grpc/internal/U0;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/grpc/internal/U0;-><init>(Lio/grpc/internal/V0;Lio/grpc/internal/S0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lio/grpc/internal/V0;->b:Lio/grpc/internal/U0;

    return-void
.end method


# virtual methods
.method public final h()Lio/grpc/c0;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/V0;->b:Lio/grpc/internal/U0;

    iget-object v1, v0, Lio/grpc/internal/U0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/U0;->clear()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/S0;

    invoke-virtual {v0}, Lio/grpc/internal/S0;->h()Lio/grpc/c0;

    return-object v0
.end method
