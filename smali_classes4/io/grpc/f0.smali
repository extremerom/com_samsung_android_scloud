.class public final Lio/grpc/f0;
.super Lio/grpc/g0;
.source "SourceFile"


# instance fields
.field public final e:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "grpc-status-details-bin"

    invoke-direct {p0, v1, v0, p1}, Lio/grpc/g0;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/f0;->e:Ls9/b;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/grpc/f0;->e:Ls9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    invoke-interface {v0}, Lcom/google/protobuf/V2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    sget-object v1, LUa/c;->a:Lcom/google/protobuf/J1;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    iget-object v0, v0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/k2;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/google/protobuf/k2;->access$200(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/f2;->a(Lcom/google/protobuf/k2;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/f0;->e:Ls9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/V2;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->toByteArray()[B

    move-result-object p1

    const-string v0, "null marshaller.toBytes()"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
