.class public final Lio/grpc/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/i;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Lio/grpc/internal/k1;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/i;Lio/grpc/ConnectivityState;Lio/grpc/internal/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/o1;->d:Z

    iput-object p1, p0, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    iput-object p2, p0, Lio/grpc/internal/o1;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/k1;

    return-void
.end method

.method public static a(Lio/grpc/internal/o1;Lio/grpc/ConnectivityState;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/o1;->b:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/o1;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/o1;->d:Z

    :cond_2
    :goto_1
    return-void
.end method
