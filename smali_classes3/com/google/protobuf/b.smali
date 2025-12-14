.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V2;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/protobuf/H2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/protobuf/H2;

    invoke-interface {p0}, Lcom/google/protobuf/H2;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_1

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    throw v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    throw v1

    :cond_1
    check-cast p0, Lcom/google/protobuf/ByteString;

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/n3;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    instance-of v2, p1, Lcom/google/protobuf/p3;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/p3;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/p3;

    iget v3, v3, Lcom/google/protobuf/p3;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/p3;->b(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_8

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v0, p1}, Lcom/google/protobuf/e2;->k(ILjava/util/List;)V

    throw v1

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/e2;->k(ILjava/util/List;)V

    throw v1

    :cond_a
    :goto_2
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSerializedSize(Lcom/google/protobuf/u3;)I
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/V2;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/protobuf/I;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/I;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    invoke-virtual {v2}, Lcom/google/protobuf/I;->W()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/w;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/I;

    invoke-interface {p0, v1}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    iget-object v1, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/I;

    invoke-virtual {v1}, Lcom/google/protobuf/I;->W()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v0, v0, Lcom/google/protobuf/w;->b:[B

    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/google/protobuf/J;

    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/J;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/J;->T(I)V

    invoke-interface {p0, v2}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    iget p1, v2, Lcom/google/protobuf/J;->f:I

    if-lez p1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/J;->b0()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/protobuf/J;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/J;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    iget p1, v1, Lcom/google/protobuf/J;->f:I

    if-lez p1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/J;->b0()V

    :cond_1
    return-void
.end method
