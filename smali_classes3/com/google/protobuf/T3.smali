.class public final Lcom/google/protobuf/T3;
.super Lcom/google/protobuf/R3;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/S3;
    .locals 2

    check-cast p1, Lcom/google/protobuf/k2;

    iget-object v0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v1, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    iput-object v0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/k2;

    iget-object p1, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    iget-boolean v0, p1, Lcom/google/protobuf/S3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/S3;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/S3;

    check-cast p1, Lcom/google/protobuf/k2;

    iput-object p2, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    return-void
.end method
