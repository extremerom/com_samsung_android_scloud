.class public abstract Lio/grpc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public getAttributes()Lio/grpc/c;
    .locals 1

    sget-object v0, Lio/grpc/c;->b:Lio/grpc/c;

    return-object v0
.end method

.method public abstract halfClose()V
.end method

.method public isReady()Z
    .locals 1

    instance-of v0, p0, Lio/grpc/m;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public abstract start(Lio/grpc/j;Lio/grpc/j0;)V
.end method
