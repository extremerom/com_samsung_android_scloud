.class public final Lsc/a;
.super Lrc/w;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Lrc/h;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsc/a;->h:I

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Lsc/a;->k:Lrc/h;

    iput p2, p0, Lsc/a;->i:I

    iput-object p3, p0, Lsc/a;->j:Ljava/lang/Object;

    return-void
.end method

.method private final x(I)Lrc/p;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_1

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x7

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0xe

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Luc/U;

    invoke-direct {v9, v2}, Luc/U;-><init>([J)V

    new-instance v10, Luc/U;

    invoke-direct {v10, v3}, Luc/U;-><init>([J)V

    sget-object v11, Luc/V;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xf

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lsc/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_0
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_1
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_2
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_3
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_4
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_5
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_6
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_7
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_8
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_9
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_a
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_b
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_c
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_d
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_e
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_f
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_10
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_11
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_12
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_13
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_14
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_15
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_16
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_17
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_18
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_19
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_1a
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_1b
    iget v0, p0, Lsc/a;->i:I

    return v0

    :pswitch_1c
    iget v0, p0, Lsc/a;->i:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(I)Lrc/p;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lsc/a;->h:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_1

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x7

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0xe

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Luc/U;

    invoke-direct {v9, v2}, Luc/U;-><init>([J)V

    new-instance v10, Luc/U;

    invoke-direct {v10, v3}, Luc/U;-><init>([J)V

    sget-object v11, Luc/W;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0x10

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsc/a;->x(I)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v1, 0x5

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_3

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_3
    if-ge v9, v1, :cond_2

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x5

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, Luc/Q;

    invoke-direct {v9, v2}, Luc/Q;-><init>([J)V

    new-instance v10, Luc/Q;

    invoke-direct {v10, v3}, Luc/Q;-><init>([J)V

    sget-object v11, Luc/T;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xe

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_2
    const/4 v1, 0x5

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_4
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_5

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_5
    if-ge v9, v1, :cond_4

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x5

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v9, Luc/Q;

    invoke-direct {v9, v2}, Luc/Q;-><init>([J)V

    new-instance v10, Luc/Q;

    invoke-direct {v10, v3}, Luc/Q;-><init>([J)V

    sget-object v11, Luc/S;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/S;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xd

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_3
    const/4 v1, 0x4

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_6
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_7

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_7
    if-ge v9, v1, :cond_6

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v9, Luc/O;

    invoke-direct {v9, v2}, Luc/O;-><init>([J)V

    new-instance v10, Luc/O;

    invoke-direct {v10, v3}, Luc/O;-><init>([J)V

    sget-object v11, Luc/P;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xc

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_4
    const/4 v1, 0x4

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_8
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_9

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_9
    if-ge v9, v1, :cond_8

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    new-instance v9, Luc/L;

    invoke-direct {v9, v2}, Luc/L;-><init>([J)V

    new-instance v10, Luc/L;

    invoke-direct {v10, v3}, Luc/L;-><init>([J)V

    sget-object v11, Luc/N;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xb

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_5
    const/4 v1, 0x4

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_a
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_b

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_b
    if-ge v9, v1, :cond_a

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    new-instance v9, Luc/L;

    invoke-direct {v9, v2}, Luc/L;-><init>([J)V

    new-instance v10, Luc/L;

    invoke-direct {v10, v3}, Luc/L;-><init>([J)V

    sget-object v11, Luc/M;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0xa

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_6
    const/4 v1, 0x4

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_c
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_d

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_d
    if-ge v9, v1, :cond_c

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    new-instance v9, Luc/I;

    invoke-direct {v9, v2}, Luc/I;-><init>([J)V

    new-instance v10, Luc/I;

    invoke-direct {v10, v3}, Luc/I;-><init>([J)V

    sget-object v11, Luc/K;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/K;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0x9

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_7
    const/4 v1, 0x4

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_e
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_f

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_f
    if-ge v9, v1, :cond_e

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    new-instance v9, Luc/I;

    invoke-direct {v9, v2}, Luc/I;-><init>([J)V

    new-instance v10, Luc/I;

    invoke-direct {v10, v3}, Luc/I;-><init>([J)V

    sget-object v11, Luc/J;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/16 v12, 0x8

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_8
    const/4 v1, 0x3

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_10
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_11

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_11
    if-ge v9, v1, :cond_10

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    new-instance v9, Luc/E;

    invoke-direct {v9, v2}, Luc/E;-><init>([J)V

    new-instance v10, Luc/E;

    invoke-direct {v10, v3}, Luc/E;-><init>([J)V

    sget-object v11, Luc/H;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x7

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_9
    const/4 v1, 0x3

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_12
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_13

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_13
    if-ge v9, v1, :cond_12

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_13
    new-instance v9, Luc/E;

    invoke-direct {v9, v2}, Luc/E;-><init>([J)V

    new-instance v10, Luc/E;

    invoke-direct {v10, v3}, Luc/E;-><init>([J)V

    sget-object v11, Luc/G;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_a
    const/4 v1, 0x3

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_14
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_15

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_15
    if-ge v9, v1, :cond_14

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_15
    new-instance v9, Luc/E;

    invoke-direct {v9, v2}, Luc/E;-><init>([J)V

    new-instance v10, Luc/E;

    invoke-direct {v10, v3}, Luc/E;-><init>([J)V

    sget-object v11, Luc/F;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x5

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_b
    const/4 v1, 0x3

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_16
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_17

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_17
    if-ge v9, v1, :cond_16

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_16
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    new-instance v9, Luc/B;

    invoke-direct {v9, v2}, Luc/B;-><init>([J)V

    new-instance v10, Luc/B;

    invoke-direct {v10, v3}, Luc/B;-><init>([J)V

    sget-object v11, Luc/D;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_c
    const/4 v1, 0x3

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_18
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_19

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_19
    if-ge v9, v1, :cond_18

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_19
    new-instance v9, Luc/B;

    invoke-direct {v9, v2}, Luc/B;-><init>([J)V

    new-instance v10, Luc/B;

    invoke-direct {v10, v3}, Luc/B;-><init>([J)V

    sget-object v11, Luc/C;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_d
    const/4 v1, 0x2

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1a
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_1b

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1b
    if-ge v9, v1, :cond_1a

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x2

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_1a
    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1b
    new-instance v9, Luc/y;

    invoke-direct {v9, v2}, Luc/y;-><init>([J)V

    new-instance v10, Luc/y;

    invoke-direct {v10, v3}, Luc/y;-><init>([J)V

    sget-object v11, Luc/A;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_e
    const/4 v1, 0x2

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1c
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_1d

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1d
    if-ge v9, v1, :cond_1c

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x2

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_1c
    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v9, Luc/y;

    invoke-direct {v9, v2}, Luc/y;-><init>([J)V

    new-instance v10, Luc/y;

    invoke-direct {v10, v3}, Luc/y;-><init>([J)V

    sget-object v11, Luc/z;->h:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/n;

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_f
    const/16 v1, 0x11

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1e
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_1f

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_1f
    if-ge v8, v1, :cond_1e

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x11

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_1e
    add-int/lit8 v6, v6, 0x22

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_1f
    new-instance v9, Luc/x;

    invoke-direct {v9, v2}, Luc/x;-><init>([I)V

    new-instance v10, Luc/x;

    invoke-direct {v10, v3}, Luc/x;-><init>([I)V

    sget-object v11, Luc/w;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0xe

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_10
    const/16 v1, 0xc

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_20
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_21

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_21
    if-ge v8, v1, :cond_20

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0xc

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_20
    add-int/lit8 v6, v6, 0x18

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_21
    new-instance v9, Luc/v;

    invoke-direct {v9, v2}, Luc/v;-><init>([I)V

    new-instance v10, Luc/v;

    invoke-direct {v10, v3}, Luc/v;-><init>([I)V

    sget-object v11, Luc/u;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0xd

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_11
    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_22
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_23

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_23
    if-ge v8, v1, :cond_22

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_22
    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_23
    new-instance v9, Luc/t;

    invoke-direct {v9, v2}, Luc/t;-><init>([I)V

    new-instance v10, Luc/t;

    invoke-direct {v10, v3}, Luc/t;-><init>([I)V

    sget-object v11, Luc/s;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0xc

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_12
    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_24
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_25

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_25
    if-ge v8, v1, :cond_24

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_24
    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_25
    new-instance v9, Luc/r;

    invoke-direct {v9, v2}, Luc/r;-><init>([I)V

    new-instance v10, Luc/r;

    invoke-direct {v10, v3}, Luc/r;-><init>([I)V

    sget-object v11, Luc/q;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0xb

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_13
    const/4 v1, 0x7

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_26
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_27

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_27
    if-ge v8, v1, :cond_26

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x7

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_26
    add-int/lit8 v6, v6, 0xe

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_27
    new-instance v9, Luc/p;

    invoke-direct {v9, v2}, Luc/p;-><init>([I)V

    new-instance v10, Luc/p;

    invoke-direct {v10, v3}, Luc/p;-><init>([I)V

    sget-object v11, Luc/o;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0xa

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_14
    const/4 v1, 0x7

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_28
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_29

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_29
    if-ge v8, v1, :cond_28

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x7

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_28
    add-int/lit8 v6, v6, 0xe

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_29
    new-instance v9, Luc/n;

    invoke-direct {v9, v2}, Luc/n;-><init>([I)V

    new-instance v10, Luc/n;

    invoke-direct {v10, v3}, Luc/n;-><init>([I)V

    sget-object v11, Luc/m;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0x9

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_15
    const/4 v1, 0x6

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2a
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_2b

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_2b
    if-ge v8, v1, :cond_2a

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x6

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_2a
    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_2b
    new-instance v9, Luc/l;

    invoke-direct {v9, v2}, Luc/l;-><init>([I)V

    new-instance v10, Luc/l;

    invoke-direct {v10, v3}, Luc/l;-><init>([I)V

    sget-object v11, Luc/k;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/16 v12, 0x8

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_16
    const/4 v1, 0x6

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2c
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_2d

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_2d
    if-ge v8, v1, :cond_2c

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x6

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_2c
    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_2d
    new-instance v9, Luc/j;

    invoke-direct {v9, v2}, Luc/j;-><init>([I)V

    new-instance v10, Luc/j;

    invoke-direct {v10, v3}, Luc/j;-><init>([I)V

    sget-object v11, Luc/i;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x7

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_17
    const/4 v1, 0x5

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2e
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_2f

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_2f
    if-ge v8, v1, :cond_2e

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_2e
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_2f
    new-instance v9, Luc/h;

    invoke-direct {v9, v2}, Luc/h;-><init>([I)V

    new-instance v10, Luc/h;

    invoke-direct {v10, v3}, Luc/h;-><init>([I)V

    sget-object v11, Luc/g;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_18
    const/4 v1, 0x5

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_30
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_31

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_31
    if-ge v8, v1, :cond_30

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_30
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_31
    new-instance v9, Luc/f;

    invoke-direct {v9, v2}, Luc/f;-><init>([I)V

    new-instance v10, Luc/f;

    invoke-direct {v10, v3}, Luc/f;-><init>([I)V

    sget-object v11, Luc/e;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x5

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_19
    const/4 v1, 0x5

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_32
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_33

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_33
    if-ge v8, v1, :cond_32

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_32
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_33
    new-instance v9, Luc/h;

    invoke-direct {v9, v2}, Luc/h;-><init>([I)V

    new-instance v10, Luc/h;

    invoke-direct {v10, v3}, Luc/h;-><init>([I)V

    sget-object v11, Luc/d;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_1a
    const/4 v1, 0x4

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_34
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_35

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_35
    if-ge v8, v1, :cond_34

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x4

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_34
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_35
    new-instance v9, Luc/c;

    invoke-direct {v9, v2}, Luc/c;-><init>([I)V

    new-instance v10, Luc/c;

    invoke-direct {v10, v3}, Luc/c;-><init>([I)V

    sget-object v11, Luc/a;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Luc/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_1b
    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_36
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_37

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_37
    if-ge v8, v1, :cond_36

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_36
    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_37
    new-instance v9, Ltc/c;

    invoke-direct {v9, v2}, Ltc/c;-><init>([I)V

    new-instance v10, Ltc/c;

    invoke-direct {v10, v3}, Ltc/c;-><init>([I)V

    sget-object v11, Ltc/a;->i:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Ltc/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_1c
    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_38
    iget v7, v0, Lsc/a;->i:I

    if-ge v5, v7, :cond_39

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    move v8, v4

    :goto_39
    if-ge v8, v1, :cond_38

    aget v9, v2, v8

    add-int v10, v6, v8

    iget-object v11, v0, Lsc/a;->j:Ljava/lang/Object;

    check-cast v11, [I

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v9, v3, v8

    add-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v8

    aget v10, v11, v10

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_38
    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_39
    new-instance v9, Lsc/d;

    invoke-direct {v9, v2}, Lsc/d;-><init>([I)V

    new-instance v10, Lsc/d;

    invoke-direct {v10, v3}, Lsc/d;-><init>([I)V

    sget-object v11, Lsc/b;->k:[Lrc/w;

    iget-object v1, v0, Lsc/a;->k:Lrc/h;

    move-object v8, v1

    check-cast v8, Lsc/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc/o;

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
