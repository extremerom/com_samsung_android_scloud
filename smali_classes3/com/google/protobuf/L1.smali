.class public final Lcom/google/protobuf/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    iget p0, p0, Lcom/google/protobuf/i2;->b:I

    return p0
.end method

.method public static b(Lcom/google/protobuf/J1;Lcom/google/protobuf/V2;I)Lcom/google/protobuf/j2;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/protobuf/X1;
    .locals 0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/protobuf/X1;
    .locals 0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p0}, Lcom/google/protobuf/X1;->m()V

    return-void
.end method

.method public static f(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/j2;Lcom/google/protobuf/J1;Lcom/google/protobuf/X1;Ljava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p2, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget v2, v0, Lcom/google/protobuf/i2;->b:I

    iget-object v1, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-boolean v3, v0, Lcom/google/protobuf/i2;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/protobuf/i2;->e:Z

    if-eqz v3, :cond_0

    sget-object p2, Lcom/google/protobuf/K1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->h(Ljava/util/List;)V

    iget-object v4, v0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v3;->A(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/t2;Ljava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->r(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->q(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->p(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->u(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->j(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->k(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->n(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->l(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/H;->g(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p4, v0, p2}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p1, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p1}, Lcom/google/protobuf/F;->u()I

    move-result p1

    iget-object p2, v0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    invoke-interface {p2, p1}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0, v2, p1, p5, p6}, Lcom/google/protobuf/v3;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/google/protobuf/K1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p0, p0, p6

    const/4 p6, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_e
    iget-boolean p0, v0, Lcom/google/protobuf/i2;->d:Z

    if-nez p0, :cond_4

    iget-object p0, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/google/protobuf/k2;

    if-eqz v1, :cond_4

    sget-object p2, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/k2;

    invoke-virtual {v1}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p0}, Lcom/google/protobuf/u3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    move-object p0, v1

    :cond_3
    invoke-virtual {p1, p6}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/protobuf/H;->c(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V

    return-object p5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/H;->o(Ljava/lang/Class;Lcom/google/protobuf/J1;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_f
    iget-boolean p0, v0, Lcom/google/protobuf/i2;->d:Z

    const/4 p6, 0x3

    if-nez p0, :cond_6

    iget-object p0, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/google/protobuf/k2;

    if-eqz v1, :cond_6

    sget-object p2, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/k2;

    invoke-virtual {v1}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p0}, Lcom/google/protobuf/u3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    move-object p0, v1

    :cond_5
    invoke-virtual {p1, p6}, Lcom/google/protobuf/H;->x(I)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/protobuf/H;->b(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V

    return-object p5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p6}, Lcom/google/protobuf/H;->x(I)V

    sget-object p2, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, Lcom/google/protobuf/H;->b(Ljava/lang/Object;Lcom/google/protobuf/u3;Lcom/google/protobuf/J1;)V

    invoke-interface {p0, p2}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V

    move-object p0, p2

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1, p6}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->D()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/H;->e()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1, v2}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :pswitch_19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_1b
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1c
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_1d
    invoke-virtual {p1, v4}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_1e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->s()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :pswitch_1f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/H;->x(I)V

    iget-object p0, p1, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p0}, Lcom/google/protobuf/F;->o()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    iget-boolean p1, v0, Lcom/google/protobuf/i2;->d:Z

    if-eqz p1, :cond_7

    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/google/protobuf/K1;->a:[I

    iget-object p2, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_8

    const/16 p2, 0x12

    if-eq p1, p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/google/protobuf/V2;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->toBuilder()Lcom/google/protobuf/U2;

    move-result-object p1

    check-cast p0, Lcom/google/protobuf/V2;

    check-cast p1, Lcom/google/protobuf/e2;

    iget-object p2, p1, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/k2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Lcom/google/protobuf/b;

    check-cast p0, Lcom/google/protobuf/k2;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-interface {p1}, Lcom/google/protobuf/U2;->buildPartial()Lcom/google/protobuf/V2;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static g(Lcom/google/protobuf/P2;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2;

    iget-boolean v1, v0, Lcom/google/protobuf/i2;->d:Z

    iget-object v2, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget v3, v0, Lcom/google/protobuf/i2;->b:I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/K1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    iget-boolean v0, v0, Lcom/google/protobuf/i2;->e:Z

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->O(ILjava/util/List;Lcom/google/protobuf/P2;Lcom/google/protobuf/u3;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->L(ILjava/util/List;Lcom/google/protobuf/P2;Lcom/google/protobuf/u3;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/v3;->T(ILjava/util/List;Lcom/google/protobuf/P2;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/v3;->F(ILjava/util/List;Lcom/google/protobuf/P2;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->M(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->S(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->R(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->Q(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->P(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->U(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->E(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->I(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->J(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->M(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->V(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->N(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->K(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/v3;->G(ILjava/util/List;Lcom/google/protobuf/P2;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/K1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/protobuf/P2;->l(ILjava/lang/Object;Lcom/google/protobuf/u3;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/protobuf/P2;->i(ILjava/lang/Object;Lcom/google/protobuf/u3;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/K;

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/K;->P(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->c(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->j(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->q(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->p(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->o(IJ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->n(II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->r(II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->b(IZ)V

    goto :goto_0

    :pswitch_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->f(II)V

    goto :goto_0

    :pswitch_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->g(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->j(II)V

    goto :goto_0

    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->s(IJ)V

    goto :goto_0

    :pswitch_21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->k(IJ)V

    goto :goto_0

    :pswitch_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/P2;->h(IF)V

    goto :goto_0

    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/P2;->d(ID)V

    :cond_1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
