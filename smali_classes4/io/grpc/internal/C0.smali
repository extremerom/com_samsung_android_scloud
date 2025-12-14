.class public final Lio/grpc/internal/C0;
.super Lio/grpc/M;
.source "SourceFile"


# virtual methods
.method public final a()Lio/grpc/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolution is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
