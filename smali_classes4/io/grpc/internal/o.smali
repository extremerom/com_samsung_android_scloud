.class public final Lio/grpc/internal/o;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/internal/q;

.field public final e:Lio/grpc/internal/h1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/q;

    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/h1;

    return-void
.end method

.method public static x(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/q;

    iget-object v1, v0, Lio/grpc/internal/q;->b:Lio/grpc/O;

    invoke-static {p1}, Lio/grpc/internal/o;->x(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p2}, Lio/grpc/internal/q;->a(Lio/grpc/O;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->w(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-ne p1, v1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, Lio/grpc/internal/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/h1;

    invoke-virtual {p1}, Lio/grpc/internal/h1;->s()J

    move-result-wide v4

    const-string p1, "description"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "severity"

    invoke-static {v3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/grpc/K;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/K;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s0;)V

    iget-object p2, v0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/o;->x(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->w(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 3

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/q;

    iget-object v0, p1, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return v1
.end method
