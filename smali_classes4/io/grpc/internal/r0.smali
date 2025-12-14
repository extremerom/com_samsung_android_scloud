.class public final Lio/grpc/internal/r0;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public d:Lio/grpc/O;


# virtual methods
.method public final k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/O;

    invoke-static {p1}, Lio/grpc/internal/o;->x(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v1, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/q;->a(Lio/grpc/O;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/O;

    invoke-static {p1}, Lio/grpc/internal/o;->x(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v1, Lio/grpc/internal/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/grpc/internal/q;->a(Lio/grpc/O;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
