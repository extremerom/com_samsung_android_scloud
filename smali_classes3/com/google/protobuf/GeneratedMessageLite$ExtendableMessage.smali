.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/g2;",
        ">",
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/X1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/X1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    sget-object v0, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/F;Lcom/google/protobuf/j2;Lcom/google/protobuf/J1;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/j2;",
            "Lcom/google/protobuf/J1;",
            "I)V"
        }
    .end annotation

    shl-int/lit8 v0, p4, 0x3

    or-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;Lcom/google/protobuf/j2;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;Lcom/google/protobuf/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/J1;",
            "Lcom/google/protobuf/j2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object v1, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v0, v0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/V2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/V2;->toBuilder()Lcom/google/protobuf/U2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-interface {v0}, Lcom/google/protobuf/V2;->newBuilderForType()Lcom/google/protobuf/U2;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/F;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e2;->j(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/j2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/V2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/V2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/F;->F()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/F;Lcom/google/protobuf/j2;Lcom/google/protobuf/J1;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/F;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/F;->I(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Lcom/google/protobuf/F;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;Lcom/google/protobuf/j2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/k2;->mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;Lcom/google/protobuf/j2;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            "Lcom/google/protobuf/j2;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v4, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v5, v4, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v6, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v4, Lcom/google/protobuf/i2;->d:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/k2;->parseUnknownField(ILcom/google/protobuf/F;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/F;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->l(I)I

    move-result p2

    iget-object p4, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object p5, p4, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/F;->e()I

    move-result p5

    if-lez p5, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/F;->p()I

    move-result p5

    iget-object v0, p4, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    invoke-interface {v0, p5}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object p5

    if-nez p5, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p3, p5}, Lcom/google/protobuf/j2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/F;->e()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p4, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object p5, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    sget-object p5, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p1, p3, p5}, Lcom/google/protobuf/Z3;->Z(Lcom/google/protobuf/F;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p5, p4, p3}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->k(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Lcom/google/protobuf/d2;->a:[I

    iget-object v0, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v0, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    iget-object v0, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    if-eq p4, v3, :cond_a

    if-eq p4, v1, :cond_8

    iget-object p2, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object p4, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    sget-object p4, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/Z3;->Z(Lcom/google/protobuf/F;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/F;->p()I

    move-result p1

    iget-object p2, v0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    invoke-interface {p2, p1}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/k2;->mergeVarintField(II)V

    return v3

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-boolean p4, v0, Lcom/google/protobuf/i2;->d:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object p4, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p4, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protobuf/V2;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Lcom/google/protobuf/V2;->toBuilder()Lcom/google/protobuf/U2;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    iget-object p4, p3, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-interface {p4}, Lcom/google/protobuf/V2;->newBuilderForType()Lcom/google/protobuf/U2;

    move-result-object p4

    :cond_c
    sget-object p5, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v1, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, p5, :cond_d

    iget p5, v0, Lcom/google/protobuf/i2;->b:I

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/F;->t(ILcom/google/protobuf/U2;Lcom/google/protobuf/J1;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/F;->w(Lcom/google/protobuf/U2;Lcom/google/protobuf/J1;)V

    :goto_4
    check-cast p4, Lcom/google/protobuf/e2;

    invoke-virtual {p4}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    :goto_5
    iget-boolean p2, v0, Lcom/google/protobuf/i2;->d:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/j2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/j2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_6
    return v3
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j2;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/protobuf/j2;->a:Lcom/google/protobuf/V2;

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getDefaultInstanceForType()Lcom/google/protobuf/k2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/X1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/X1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-boolean v1, v0, Lcom/google/protobuf/X1;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->b()Lcom/google/protobuf/X1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->j()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->h()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/V2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getDefaultInstanceForType()Lcom/google/protobuf/k2;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/G1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/G1;",
            ")TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/k2;->access$000(Lcom/google/protobuf/G1;)Lcom/google/protobuf/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/j2;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object v1, p1, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v0, v0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/protobuf/j2;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-boolean v2, v1, Lcom/google/protobuf/i2;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/google/protobuf/p3;

    sget-object v2, Lcom/google/protobuf/p3;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/google/protobuf/p3;-><init>([Ljava/lang/Object;IZ)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/p3;->b(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/p3;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lcom/google/protobuf/c;->a:Z

    if-eqz p1, :cond_2

    iput-boolean v4, v1, Lcom/google/protobuf/c;->a:Z

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/G1;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/G1;",
            "I)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/k2;->access$000(Lcom/google/protobuf/G1;)Lcom/google/protobuf/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/j2;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object v1, p1, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/google/protobuf/i2;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/G1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/G1;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/k2;->access$000(Lcom/google/protobuf/G1;)Lcom/google/protobuf/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/j2;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object p1, p1, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/protobuf/i2;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Lcom/google/protobuf/G1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/G1;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/k2;->access$000(Lcom/google/protobuf/G1;)Lcom/google/protobuf/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/j2;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object p1, p1, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/protobuf/i2;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-boolean v1, v0, Lcom/google/protobuf/X1;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->b()Lcom/google/protobuf/X1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/X1;->n(Lcom/google/protobuf/X1;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/U2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->newBuilderForType()Lcom/google/protobuf/e2;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/h2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h2;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/h2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h2;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/V2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/V2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            "I)Z"
        }
    .end annotation

    ushr-int/lit8 v5, p4, 0x3

    invoke-virtual {p3, v5, p1}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;Lcom/google/protobuf/j2;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/V2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/V2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            "I)Z"
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/V2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/V2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/F;->I(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/U2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    return-object v0
.end method
