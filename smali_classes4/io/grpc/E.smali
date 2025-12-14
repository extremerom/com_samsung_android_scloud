.class public abstract Lio/grpc/E;
.super Lio/grpc/k;
.source "SourceFile"


# virtual methods
.method public abstract delegate()Lio/grpc/k;
.end method

.method public getAttributes()Lio/grpc/c;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k;->request(I)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/E;->delegate()Lio/grpc/k;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
