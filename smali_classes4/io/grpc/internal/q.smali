.class public final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/grpc/O;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/O;JLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    const-string v0, "description"

    invoke-static {p4, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/q;->b:Lio/grpc/O;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    const-string p1, " created"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v2, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "severity"

    invoke-static {v3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/grpc/K;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/K;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s0;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/q;->b(Lio/grpc/K;)V

    return-void
.end method

.method public static a(Lio/grpc/O;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/K;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/p;->a:[I

    iget-object v1, p1, Lio/grpc/K;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/q;->b:Lio/grpc/O;

    iget-object p1, p1, Lio/grpc/K;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/grpc/internal/q;->a(Lio/grpc/O;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
