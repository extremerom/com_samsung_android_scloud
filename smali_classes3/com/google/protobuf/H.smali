.class public final Lcom/google/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/F;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/B2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    iput-object p0, p1, Lcom/google/protobuf/F;->c:Lcom/google/protobuf/H;

    return-void
.end method

.method public static A(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/H;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/H;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/H;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->c:I

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/H;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/u3;->b(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/J1;)V

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    iget p2, p0, Lcom/google/protobuf/H;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/H;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/H;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->G()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/F;->a:I

    iget v3, v0, Lcom/google/protobuf/F;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/F;->l(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/F;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/F;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/u3;->b(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/J1;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/F;->a(I)V

    iget p1, v0, Lcom/google/protobuf/F;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/protobuf/F;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/F;->k(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/n;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->addBoolean(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->addBoolean(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->x(I)V

    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/protobuf/A2;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/H;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/u1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u1;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->o()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/u1;->addDouble(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/F;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1;->addDouble(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/F;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/protobuf/G;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/H;->o(Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->o()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/H;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/F;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/F;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/F;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/F;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/F;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/Z1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Z1;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z1;->addFloat(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/F;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z1;->addFloat(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/F;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/F;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->x(I)V

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/H;->c(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/F;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/F;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/F;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/F;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/F;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/H;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/F;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/F;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final t(Lcom/google/protobuf/A2;Z)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/F;->E()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/F;->D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/M2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M2;

    iget p1, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/F;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/F;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/M2;->addLong(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/H;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/F;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/F;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/H;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/F;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/F;->F()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/H;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/H;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/H;->b:I

    iget v2, p0, Lcom/google/protobuf/H;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/F;->I(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
