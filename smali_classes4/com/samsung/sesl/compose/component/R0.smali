.class public final Lcom/samsung/sesl/compose/component/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/samsung/sesl/compose/component/R0;-><init>(JJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-FD3wquc$default(Lcom/samsung/sesl/compose/component/R0;JJJJJJJJILjava/lang/Object;)Lcom/samsung/sesl/compose/component/R0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/sesl/compose/component/R0;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/sesl/compose/component/R0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/samsung/sesl/compose/component/R0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/samsung/sesl/compose/component/R0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/samsung/sesl/compose/component/R0;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/samsung/sesl/compose/component/R0;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/samsung/sesl/compose/component/R0;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    move-wide/from16 p13, v14

    if-eqz v1, :cond_7

    iget-wide v14, v0, Lcom/samsung/sesl/compose/component/R0;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/sesl/compose/component/R0;->copy-FD3wquc(JJJJJJJJ)Lcom/samsung/sesl/compose/component/R0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-FD3wquc(JJJJJJJJ)Lcom/samsung/sesl/compose/component/R0;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->f:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/R0;->g:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v1, p15, v1

    if-eqz v1, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/R0;->h:J

    move-wide/from16 v20, v1

    :goto_7
    new-instance v1, Lcom/samsung/sesl/compose/component/R0;

    move-object v5, v1

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/samsung/sesl/compose/component/R0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final thumbColor-WaAFU9c(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->b:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->c:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->d:J

    :goto_0
    return-wide p1
.end method

.method public final trackColor-WaAFU9c(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->e:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->f:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->g:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/R0;->h:J

    :goto_0
    return-wide p1
.end method
