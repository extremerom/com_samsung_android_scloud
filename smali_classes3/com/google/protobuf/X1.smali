.class public final Lcom/google/protobuf/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/X1;


# instance fields
.field public final a:Lcom/google/protobuf/w3;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/X1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/X1;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/X1;->c:Lcom/google/protobuf/X1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/w3;->f()Lcom/google/protobuf/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/w3;->f()Lcom/google/protobuf/w3;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p0}, Lcom/google/protobuf/X1;->m()V

    invoke-virtual {p0}, Lcom/google/protobuf/X1;->m()V

    return-void
.end method

.method public static c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/K;->u(I)I

    move-result p1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/X1;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/protobuf/W1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/s2;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/s2;

    invoke-interface {p1}, Lcom/google/protobuf/s2;->getNumber()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->r(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/K;->p(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/ByteString;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/K;->t(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/V2;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_9
    check-cast p1, Lcom/google/protobuf/V2;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/protobuf/i2;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-boolean v1, p0, Lcom/google/protobuf/i2;->d:Z

    iget v2, p0, Lcom/google/protobuf/i2;->b:I

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean p0, p0, Lcom/google/protobuf/i2;->e:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/X1;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/K;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/protobuf/X1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v2, p1}, Lcom/google/protobuf/X1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/google/protobuf/i2;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/protobuf/i2;->e:Z

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    iget p0, p0, Lcom/google/protobuf/i2;->b:I

    check-cast v1, Lcom/google/protobuf/V2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/K;->u(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-static {v2, p0}, Lcom/google/protobuf/K;->v(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/K;->u(I)I

    move-result v0

    invoke-interface {v1}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/K;->w(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/X1;->e(Lcom/google/protobuf/i2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2;

    iget-object v1, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_4

    iget-boolean v0, v0, Lcom/google/protobuf/i2;->d:Z

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/W2;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/protobuf/W2;

    invoke-interface {v4}, Lcom/google/protobuf/W2;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/protobuf/W2;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/protobuf/W2;

    invoke-interface {p0}, Lcom/google/protobuf/W2;->isInitialized()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lcom/google/protobuf/i2;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/W1;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v2, p1, Lcom/google/protobuf/V2;

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v2, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/i2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lcom/google/protobuf/K;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/V2;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/K;->R(II)V

    invoke-interface {p3, p0}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/K;->R(II)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/K;->R(II)V

    sget-object p2, Lcom/google/protobuf/W1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/s2;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/protobuf/s2;

    invoke-interface {p3}, Lcom/google/protobuf/s2;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->K(I)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->K(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->V(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->T(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->I(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->G(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->T(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/K;->E(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/K;->C([BI)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/K;->E(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/K;->Q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/V2;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/K;->M(Lcom/google/protobuf/V2;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lcom/google/protobuf/V2;

    invoke-interface {p3, p0}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->A(B)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->G(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->I(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->K(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->V(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->V(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->G(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/K;->I(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/protobuf/i2;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/protobuf/X1;->q(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/protobuf/X1;
    .locals 6

    new-instance v0, Lcom/google/protobuf/X1;

    invoke-direct {v0}, Lcom/google/protobuf/X1;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v2, v1, Lcom/google/protobuf/w3;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v4

    iget-object v5, v4, Lcom/google/protobuf/z3;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/protobuf/i2;

    iget-object v4, v4, Lcom/google/protobuf/z3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/X1;->b()Lcom/google/protobuf/X1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/X1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/X1;

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget-object p1, p1, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v1, v0, Lcom/google/protobuf/w3;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/X1;->g(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/protobuf/X1;->g(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v1, v0, Lcom/google/protobuf/w3;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v4

    iget-object v5, v4, Lcom/google/protobuf/z3;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/protobuf/i2;

    iget-object v4, v4, Lcom/google/protobuf/z3;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/google/protobuf/X1;->e(Lcom/google/protobuf/i2;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/X1;->e(Lcom/google/protobuf/i2;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0}, Lcom/google/protobuf/w3;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v1, v0, Lcom/google/protobuf/w3;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/X1;->k(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/protobuf/X1;->k(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/B3;

    invoke-virtual {v0}, Lcom/google/protobuf/B3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/protobuf/X1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v1, v0, Lcom/google/protobuf/w3;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protobuf/z3;->b:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/protobuf/k2;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/protobuf/k2;

    invoke-virtual {v4}, Lcom/google/protobuf/k2;->makeImmutable()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/k2;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/protobuf/k2;

    invoke-virtual {v3}, Lcom/google/protobuf/k2;->makeImmutable()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/google/protobuf/w3;->d:Z

    if-nez v1, :cond_8

    :goto_2
    iget v1, v0, Lcom/google/protobuf/w3;->b:I

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v1

    iget-object v3, v1, Lcom/google/protobuf/z3;->a:Ljava/lang/Comparable;

    check-cast v3, Lcom/google/protobuf/i2;

    iget-boolean v3, v3, Lcom/google/protobuf/i2;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/protobuf/z3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/z3;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i2;

    iget-boolean v3, v3, Lcom/google/protobuf/i2;->d:Z

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lcom/google/protobuf/w3;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/protobuf/w3;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/protobuf/w3;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/google/protobuf/w3;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/google/protobuf/w3;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/google/protobuf/w3;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/google/protobuf/w3;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/google/protobuf/w3;->d:Z

    :cond_b
    iput-boolean v2, p0, Lcom/google/protobuf/X1;->b:Z

    return-void
.end method

.method public final n(Lcom/google/protobuf/X1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    iget v0, v0, Lcom/google/protobuf/w3;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/w3;->c(I)Lcom/google/protobuf/z3;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/X1;->o(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/w3;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/X1;->o(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/protobuf/i2;->d:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, [B

    if-eqz v8, :cond_1

    check-cast v7, [B

    array-length v8, v7

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v4, :cond_6

    invoke-virtual {v3, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_4
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/google/protobuf/V2;

    invoke-interface {v1}, Lcom/google/protobuf/V2;->toBuilder()Lcom/google/protobuf/U2;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/V2;

    check-cast v1, Lcom/google/protobuf/e2;

    check-cast p1, Lcom/google/protobuf/k2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_7
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/protobuf/i2;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/protobuf/X1;->q(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/X1;->q(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
