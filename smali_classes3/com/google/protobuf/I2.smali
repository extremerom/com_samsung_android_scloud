.class public final Lcom/google/protobuf/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/X3;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/A2;

    check-cast p0, Lcom/google/protobuf/c;

    iget-boolean p1, p0, Lcom/google/protobuf/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/c;->a:Z

    :cond_0
    return-void
.end method

.method public static b(JLjava/lang/Object;)Lcom/google/protobuf/A2;
    .locals 2

    sget-object v0, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v0, p2, p0, p1}, Lcom/google/protobuf/X3;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/A2;->mutableCopyWithCapacity(I)Lcom/google/protobuf/A2;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lcom/google/protobuf/Y3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
