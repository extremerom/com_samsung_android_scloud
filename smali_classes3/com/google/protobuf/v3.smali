.class public abstract Lcom/google/protobuf/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/R3;

.field public static final c:Lcom/google/protobuf/T3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/protobuf/v3;->a:Ljava/lang/Class;

    :try_start_1
    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/R3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/protobuf/v3;->b:Lcom/google/protobuf/R3;

    new-instance v0, Lcom/google/protobuf/T3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/v3;->c:Lcom/google/protobuf/T3;

    return-void
.end method

.method public static A(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/t2;Ljava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/v3;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4
.end method

.method public static B(Lcom/google/protobuf/R3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, Lcom/google/protobuf/T3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/k2;

    iget-object p0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    check-cast p2, Lcom/google/protobuf/k2;

    iget-object p2, p2, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v0, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/S3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/S3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/google/protobuf/S3;->e(Lcom/google/protobuf/S3;Lcom/google/protobuf/S3;)Lcom/google/protobuf/S3;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/S3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/S3;->a()V

    iget v0, p0, Lcom/google/protobuf/S3;->a:I

    iget v1, p2, Lcom/google/protobuf/S3;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/S3;->b(I)V

    iget-object v1, p2, Lcom/google/protobuf/S3;->b:[I

    iget-object v2, p0, Lcom/google/protobuf/S3;->b:[I

    iget v3, p0, Lcom/google/protobuf/S3;->a:I

    iget v4, p2, Lcom/google/protobuf/S3;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/google/protobuf/S3;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/S3;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/S3;->a:I

    iget p2, p2, Lcom/google/protobuf/S3;->a:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/protobuf/S3;->a:I

    :goto_0
    iput-object p0, p1, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Lcom/google/protobuf/R3;->a(Ljava/lang/Object;)Lcom/google/protobuf/S3;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    check-cast p4, Lcom/google/protobuf/T3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p3

    check-cast p0, Lcom/google/protobuf/S3;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return-object p3
.end method

.method public static E(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/n;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/n;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/n;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/n;->b(I)V

    iget-object v0, p1, Lcom/google/protobuf/n;->b:[Z

    aget-boolean v0, v0, p0

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/n;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/n;->b(I)V

    iget-object p0, p1, Lcom/google/protobuf/n;->b:[Z

    aget-boolean p0, p0, v2

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->A(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/n;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/n;->b(I)V

    iget-object p3, p1, Lcom/google/protobuf/n;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->B(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->A(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->B(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/protobuf/P2;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    iget-object v2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/K;

    invoke-virtual {v2, p0, v1}, Lcom/google/protobuf/K;->D(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/u1;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/u1;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/u1;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/u1;->b(I)V

    iget-object v0, p1, Lcom/google/protobuf/u1;->b:[D

    aget-wide v0, v0, p0

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/u1;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/u1;->b(I)V

    iget-object p0, p1, Lcom/google/protobuf/u1;->b:[D

    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/u1;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/u1;->b(I)V

    iget-object p3, p1, Lcom/google/protobuf/u1;->b:[D

    aget-wide v0, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->K(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->K(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/M2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/M2;->getLong(I)J

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static K(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/Z1;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/Z1;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/Z1;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Z1;->b(I)V

    iget-object v0, p1, Lcom/google/protobuf/Z1;->b:[F

    aget v0, v0, p0

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/Z1;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/Z1;->b(I)V

    iget-object p0, p1, Lcom/google/protobuf/Z1;->b:[F

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/Z1;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/Z1;->b(I)V

    iget-object p3, p1, Lcom/google/protobuf/Z1;->b:[F

    aget p3, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static L(ILjava/util/List;Lcom/google/protobuf/P2;Lcom/google/protobuf/u3;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/P2;->i(ILjava/lang/Object;Lcom/google/protobuf/u3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->K(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->K(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/M2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/P2;Lcom/google/protobuf/u3;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/P2;->l(ILjava/lang/Object;Lcom/google/protobuf/u3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/M2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/M2;->getLong(I)J

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->I(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->H(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->p(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->S(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->p(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->S(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/M2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/K;->R(II)V

    move p0, v4

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/K;->r(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v4, p0, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/K;->R(II)V

    move p0, v4

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/K;->r(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/P2;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/K;

    invoke-virtual {v2, p0, v1}, Lcom/google/protobuf/K;->P(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/p2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->w(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/p2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->S(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->w(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/K;->T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/K;->S(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static V(ILjava/util/List;Lcom/google/protobuf/P2;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/M2;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_1
    iget p0, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/M2;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/K;->R(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/K;->T(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/K;->U(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->c(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/K;->w(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/p2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/p2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->g(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->h(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/u3;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/V2;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/K;->j(ILcom/google/protobuf/V2;Lcom/google/protobuf/u3;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/p2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/p2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->n(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/M2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/M2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(ILjava/lang/Object;Lcom/google/protobuf/u3;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/V2;

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/u3;)I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/K;->w(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/u3;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/V2;

    check-cast v2, Lcom/google/protobuf/b;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/u3;)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/K;->w(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->r(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/p2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/p2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/K;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/K;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/M2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/M2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->r(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->r(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/K;->w(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/K;->t(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/p2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/p2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/K;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/K;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/v3;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/M2;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/protobuf/M2;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/M2;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/K;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static z(Ljava/lang/Object;ILcom/google/protobuf/A2;Lcom/google/protobuf/u2;Ljava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/protobuf/u2;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/v3;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/u2;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/v3;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method
