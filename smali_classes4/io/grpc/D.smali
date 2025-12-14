.class public abstract Lio/grpc/D;
.super Lio/grpc/E;
.source "SourceFile"


# instance fields
.field private final delegate:Lio/grpc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/D;->delegate:Lio/grpc/k;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/D;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public delegate()Lio/grpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/D;->delegate:Lio/grpc/k;

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lio/grpc/c;
    .locals 1

    invoke-super {p0}, Lio/grpc/E;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    invoke-super {p0}, Lio/grpc/E;->halfClose()V

    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/E;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/E;->request(I)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/E;->setMessageCompression(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/E;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
