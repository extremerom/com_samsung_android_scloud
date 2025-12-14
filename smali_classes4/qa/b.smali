.class public final Lqa/b;
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

.field public i:Lcom/samsung/sesl/compose/component/Z0;

.field public j:Lcom/samsung/sesl/compose/component/R0;

.field public k:Lcom/samsung/sesl/compose/component/O0;


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lqa/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lqa/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lqa/b;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lqa/b;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lqa/b;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lqa/b;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lqa/b;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lqa/b;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lqa/b;-><init>(JJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-FD3wquc$default(Lqa/b;JJJJJJJJILjava/lang/Object;)Lqa/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lqa/b;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lqa/b;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lqa/b;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lqa/b;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lqa/b;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lqa/b;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lqa/b;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    move-wide/from16 p13, v14

    if-eqz v1, :cond_7

    iget-wide v14, v0, Lqa/b;->h:J

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

    invoke-virtual/range {p0 .. p16}, Lqa/b;->copy-FD3wquc(JJJJJJJJ)Lqa/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->a:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->b:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->c:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->d:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->e:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->f:J

    return-wide v0
.end method

.method public final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->g:J

    return-wide v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->h:J

    return-wide v0
.end method

.method public final copy-FD3wquc(JJJJJJJJ)Lqa/b;
    .locals 19

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    new-instance v18, Lqa/b;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lqa/b;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqa/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqa/b;

    iget-wide v3, p1, Lqa/b;->a:J

    iget-wide v5, p0, Lqa/b;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqa/b;->b:J

    iget-wide v5, p1, Lqa/b;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqa/b;->c:J

    iget-wide v5, p1, Lqa/b;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lqa/b;->d:J

    iget-wide v5, p1, Lqa/b;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lqa/b;->e:J

    iget-wide v5, p1, Lqa/b;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lqa/b;->f:J

    iget-wide v5, p1, Lqa/b;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lqa/b;->g:J

    iget-wide v5, p1, Lqa/b;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lqa/b;->h:J

    iget-wide v5, p1, Lqa/b;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->e:J

    return-wide v0
.end method

.method public final getControlNormal-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->h:J

    return-wide v0
.end method

.method public final getDefaultSpinnerColorsCached$sesl8_compose_release()Lcom/samsung/sesl/compose/component/O0;
    .locals 1

    iget-object v0, p0, Lqa/b;->k:Lcom/samsung/sesl/compose/component/O0;

    return-object v0
.end method

.method public final getDefaultSwitchColorsCached$sesl8_compose_release()Lcom/samsung/sesl/compose/component/R0;
    .locals 1

    iget-object v0, p0, Lqa/b;->j:Lcom/samsung/sesl/compose/component/R0;

    return-object v0
.end method

.method public final getDefaultTopAppBarColorsCached$sesl8_compose_release()Lcom/samsung/sesl/compose/component/Z0;
    .locals 1

    iget-object v0, p0, Lqa/b;->i:Lcom/samsung/sesl/compose/component/Z0;

    return-object v0
.end method

.method public final getMainText-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->b:J

    return-wide v0
.end method

.method public final getPointText-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->d:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->a:J

    return-wide v0
.end method

.method public final getRipple-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->g:J

    return-wide v0
.end method

.method public final getRoundedCorner-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->f:J

    return-wide v0
.end method

.method public final getSubText-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lqa/b;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lqa/b;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqa/b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lqa/b;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lqa/b;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lqa/b;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lqa/b;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lqa/b;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lqa/b;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDefaultSpinnerColorsCached$sesl8_compose_release(Lcom/samsung/sesl/compose/component/O0;)V
    .locals 0

    iput-object p1, p0, Lqa/b;->k:Lcom/samsung/sesl/compose/component/O0;

    return-void
.end method

.method public final setDefaultSwitchColorsCached$sesl8_compose_release(Lcom/samsung/sesl/compose/component/R0;)V
    .locals 0

    iput-object p1, p0, Lqa/b;->j:Lcom/samsung/sesl/compose/component/R0;

    return-void
.end method

.method public final setDefaultTopAppBarColorsCached$sesl8_compose_release(Lcom/samsung/sesl/compose/component/Z0;)V
    .locals 0

    iput-object p1, p0, Lqa/b;->i:Lcom/samsung/sesl/compose/component/Z0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lqa/b;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqa/b;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lqa/b;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lqa/b;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lqa/b;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lqa/b;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lqa/b;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lqa/b;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SeslColorScheme(primary="

    const-string v9, ", mainText="

    const-string v10, ", subText="

    invoke-static {v8, v0, v9, v1, v10}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointText="

    const-string v8, ", background="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", roundedCorner="

    const-string v2, ", ripple="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", controlNormal="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
