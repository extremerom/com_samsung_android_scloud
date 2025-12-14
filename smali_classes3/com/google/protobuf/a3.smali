.class public final Lcom/google/protobuf/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u3;


# instance fields
.field public final a:Lcom/google/protobuf/V2;

.field public final b:Lcom/google/protobuf/R3;

.field public final c:Z

.field public final d:Lcom/google/protobuf/L1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/R3;Lcom/google/protobuf/L1;Lcom/google/protobuf/V2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-boolean p1, p0, Lcom/google/protobuf/a3;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    iput-object p3, p0, Lcom/google/protobuf/a3;->a:Lcom/google/protobuf/V2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/P2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {v0}, Lcom/google/protobuf/X1;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i2;

    iget-object v3, v2, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/google/protobuf/i2;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/protobuf/i2;->e:Z

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, v2, Lcom/google/protobuf/i2;->b:I

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/P2;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    check-cast v0, Lcom/google/protobuf/T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/k2;

    iget-object p1, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/protobuf/S3;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p1, Lcom/google/protobuf/S3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/S3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/P2;->m(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v1, p1, Lcom/google/protobuf/S3;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lcom/google/protobuf/S3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/S3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/P2;->m(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/J1;)V
    .locals 11

    iget-object v7, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    invoke-virtual {v7, p1}, Lcom/google/protobuf/R3;->a(Ljava/lang/Object;)Lcom/google/protobuf/S3;

    move-result-object v8

    iget-object v9, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/H;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Lcom/google/protobuf/k2;

    iput-object v8, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/a3;->g(Lcom/google/protobuf/H;Lcom/google/protobuf/J1;Lcom/google/protobuf/L1;Lcom/google/protobuf/X1;Lcom/google/protobuf/R3;Lcom/google/protobuf/S3;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    check-cast p1, Lcom/google/protobuf/k2;

    iput-object v8, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    throw p2
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/k2;

    iget-object v2, v1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v3, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/protobuf/S3;

    invoke-direct {v2}, Lcom/google/protobuf/S3;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    move-result-object v11

    move/from16 v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v8, :cond_b

    invoke-static {v7, v1, v9}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v3

    iget v1, v9, Lcom/google/protobuf/k;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/google/protobuf/a3;->a:Lcom/google/protobuf/V2;

    iget-object v6, v0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    const/4 v13, 0x2

    iget-object v14, v9, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/J1;

    if-eq v1, v4, :cond_3

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v13, :cond_2

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2, v5}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    iget-object v2, v13, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v1

    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/Z3;->s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result v1

    iget-object v2, v13, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v3, v9, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v13

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z3;->J(I[BIILcom/google/protobuf/S3;Lcom/google/protobuf/k;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/Z3;->a0(I[BIILcom/google/protobuf/k;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v3

    iget v15, v9, Lcom/google/protobuf/k;->a:I

    ushr-int/lit8 v12, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eq v12, v13, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    iget-object v12, v2, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/Z3;->s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result v3

    iget-object v0, v2, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v12, v9, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_3
    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    if-ne v0, v12, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/Z3;->f([BILcom/google/protobuf/k;)I

    move-result v3

    iget-object v0, v9, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/protobuf/ByteString;

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v3

    iget v1, v9, Lcom/google/protobuf/k;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1, v5}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v0, 0xc

    if-ne v15, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/Z3;->a0(I[BIILcom/google/protobuf/k;)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    shl-int/lit8 v0, v1, 0x3

    const/4 v1, 0x2

    or-int/2addr v0, v1

    invoke-virtual {v10, v0, v4}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p0

    move v1, v3

    goto/16 :goto_0

    :cond_b
    if-ne v1, v8, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/google/protobuf/k2;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    check-cast v0, Lcom/google/protobuf/T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v0}, Lcom/google/protobuf/S3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/a3;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p1}, Lcom/google/protobuf/w3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Lcom/google/protobuf/k2;)I
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    check-cast v0, Lcom/google/protobuf/T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    iget v1, v0, Lcom/google/protobuf/S3;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lcom/google/protobuf/S3;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lcom/google/protobuf/S3;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/protobuf/S3;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/protobuf/K;->u(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v3}, Lcom/google/protobuf/K;->v(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Lcom/google/protobuf/K;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/google/protobuf/S3;->d:I

    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/a3;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p1}, Lcom/google/protobuf/X1;->f()I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/protobuf/k2;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    check-cast v0, Lcom/google/protobuf/T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/k2;

    iget-object v0, v0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/S3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/a3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/X1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/google/protobuf/H;Lcom/google/protobuf/J1;Lcom/google/protobuf/L1;Lcom/google/protobuf/X1;Lcom/google/protobuf/R3;Lcom/google/protobuf/S3;)Z
    .locals 9

    iget v0, p1, Lcom/google/protobuf/H;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/protobuf/a3;->a:Lcom/google/protobuf/V2;

    if-eq v0, v3, :cond_2

    and-int/lit8 v3, v0, 0x7

    if-ne v3, v1, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v5}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p5, p3, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lcom/google/protobuf/H;->o(Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {p5, v2, p1, p6}, Lcom/google/protobuf/R3;->c(ILcom/google/protobuf/H;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/H;->y()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    move v6, v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/H;->a()I

    move-result v7

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    iget v7, p1, Lcom/google/protobuf/H;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/H;->x(I)V

    iget-object v0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->G()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6, v5}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/H;->o(Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {p4, v8, v7}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/H;->e()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/H;->y()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    iget p1, p1, Lcom/google/protobuf/H;->b:I

    const/16 v5, 0xc

    if-ne p1, v5, :cond_a

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->newBuilderForType()Lcom/google/protobuf/U2;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/F;

    move-result-object p3

    move-object p5, p1

    check-cast p5, Lcom/google/protobuf/e2;

    invoke-virtual {p5, p3, p2}, Lcom/google/protobuf/e2;->j(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)V

    invoke-interface {p1}, Lcom/google/protobuf/U2;->buildPartial()Lcom/google/protobuf/V2;

    move-result-object p1

    iget-object p2, v0, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcom/google/protobuf/F;->a(I)V

    goto :goto_2

    :cond_8
    check-cast p5, Lcom/google/protobuf/T3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p1, v6, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p6, p1, v3}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return v4

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p1}, Lcom/google/protobuf/X1;->j()Z

    move-result p1

    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/R3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/L1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/R3;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v3;->B(Lcom/google/protobuf/R3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/a3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    iget-object v0, p2, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/X1;->n(Lcom/google/protobuf/X1;)V

    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a3;->a:Lcom/google/protobuf/V2;

    instance-of v1, v0, Lcom/google/protobuf/k2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->newMutableInstance()Lcom/google/protobuf/k2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/V2;->newBuilderForType()Lcom/google/protobuf/U2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/U2;->buildPartial()Lcom/google/protobuf/V2;

    move-result-object v0

    return-object v0
.end method
