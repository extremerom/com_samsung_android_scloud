.class public final Lio/grpc/internal/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lio/grpc/z0;->d(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw p2
.end method
