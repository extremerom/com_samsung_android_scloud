.class public final Lcom/samsung/sesl/compose/component/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    iput-wide p7, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    iput-wide p9, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    iput-wide p11, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/Z0;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Lcom/samsung/sesl/compose/component/Z0;JJJJJJILjava/lang/Object;)Lcom/samsung/sesl/compose/component/Z0;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/Z0;->copy-tNS2XkQ(JJJJJJ)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    return-wide v0
.end method

.method public final containerColor-vNxB06k$sesl8_compose_release(F)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy-tNS2XkQ(JJJJJJ)Lcom/samsung/sesl/compose/component/Z0;
    .locals 15

    new-instance v14, Lcom/samsung/sesl/compose/component/Z0;

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/samsung/sesl/compose/component/Z0;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/Z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/Z0;

    iget-wide v3, p1, Lcom/samsung/sesl/compose/component/Z0;->a:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/Z0;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/Z0;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/Z0;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/Z0;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/Z0;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionIconContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    return-wide v0
.end method

.method public final getScrolledContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    return-wide v0
.end method

.method public final getSubtitleContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/Z0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/Z0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/Z0;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/Z0;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/Z0;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/Z0;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SeslTopAppBarColors(containerColor="

    const-string v7, ", scrolledContainerColor="

    const-string v8, ", navigationIconContentColor="

    invoke-static {v6, v0, v7, v1, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleContentColor="

    const-string v6, ", actionIconContentColor="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subtitleContentColor="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
