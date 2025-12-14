.class public final Lio/grpc/h0;
.super Lio/grpc/g0;
.source "SourceFile"


# instance fields
.field public final e:Lio/grpc/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/i0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/g0;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/grpc/h0;->e:Lio/grpc/i0;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/h0;->e:Lio/grpc/i0;

    invoke-interface {v0, p1}, Lio/grpc/i0;->q([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/h0;->e:Lio/grpc/i0;

    invoke-interface {v0, p1}, Lio/grpc/i0;->d(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
