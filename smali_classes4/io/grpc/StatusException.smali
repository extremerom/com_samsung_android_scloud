.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final status:Lio/grpc/z0;

.field private final trailers:Lio/grpc/j0;


# direct methods
.method public constructor <init>(Lio/grpc/z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;Lio/grpc/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;Lio/grpc/j0;Z)V
    .locals 3

    invoke-static {p1}, Lio/grpc/z0;->b(Lio/grpc/z0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v2, v1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lio/grpc/StatusException;->status:Lio/grpc/z0;

    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/j0;

    return-void
.end method


# virtual methods
.method public final getStatus()Lio/grpc/z0;
    .locals 1

    iget-object v0, p0, Lio/grpc/StatusException;->status:Lio/grpc/z0;

    return-object v0
.end method

.method public final getTrailers()Lio/grpc/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/j0;

    return-object v0
.end method
