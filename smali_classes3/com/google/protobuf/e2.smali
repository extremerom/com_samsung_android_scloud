.class public abstract Lcom/google/protobuf/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U2;


# instance fields
.field public final a:Lcom/google/protobuf/k2;

.field public b:Lcom/google/protobuf/k2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/k2;

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->newMutableInstance()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/k2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/V2;)V

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/V2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->newBuilderForType()Lcom/google/protobuf/e2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->makeImmutable()V

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->newMutableInstance()Lcom/google/protobuf/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    sget-object v2, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/u3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    return-void
.end method

.method public final h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/k2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/u3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i([B)Lcom/google/protobuf/e2;
    .locals 6

    array-length v4, p1

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->f()V

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    iget-object v2, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    new-instance v5, Lcom/google/protobuf/k;

    invoke-direct {v5, v0}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/J1;)V

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/u3;->c(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from byte array should not throw IOException."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/k2;->isInitialized(Lcom/google/protobuf/k2;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->f()V

    :try_start_0
    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    iget-object v1, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    iget-object v2, p1, Lcom/google/protobuf/F;->c:Lcom/google/protobuf/H;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/protobuf/H;

    invoke-direct {v2, p1}, Lcom/google/protobuf/H;-><init>(Lcom/google/protobuf/F;)V

    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/u3;->b(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/J1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method
