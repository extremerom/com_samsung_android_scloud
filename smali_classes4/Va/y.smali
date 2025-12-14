.class public final LVa/y;
.super Lio/grpc/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lio/grpc/i;)Lio/grpc/Z;
    .locals 1

    new-instance v0, LVa/x;

    invoke-direct {v0, p1}, LVa/x;-><init>(Lio/grpc/i;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/n0;
    .locals 1

    new-instance p1, Lio/grpc/n0;

    const-string v0, "no service config"

    invoke-direct {p1, v0}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
