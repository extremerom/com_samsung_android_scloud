.class public abstract Lcom/google/protobuf/g2;
.super Lcom/google/protobuf/e2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# virtual methods
.method public final bridge synthetic buildPartial()Lcom/google/protobuf/V2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g2;->l()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/protobuf/k2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g2;->l()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/e2;->g()V

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    sget-object v2, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->b()Lcom/google/protobuf/X1;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->m()V

    invoke-super {p0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method
