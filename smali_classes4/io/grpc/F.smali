.class public abstract Lio/grpc/F;
.super Lio/grpc/G;
.source "SourceFile"


# instance fields
.field private final delegate:Lio/grpc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/F;->delegate:Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/j;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/F;->delegate:Lio/grpc/j;

    return-object v0
.end method

.method public bridge synthetic onHeaders(Lio/grpc/j0;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/G;->onHeaders(Lio/grpc/j0;)V

    return-void
.end method

.method public onReady()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/F;->delegate()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/G;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
