.class public final Lcom/samsung/sesl/compose/component/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    iput-wide p7, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/L0;-><init>(JJJJ)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    return-wide v0
.end method

.method public static synthetic copy-jRlVdoo$default(Lcom/samsung/sesl/compose/component/L0;JJJJILjava/lang/Object;)Lcom/samsung/sesl/compose/component/L0;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/sesl/compose/component/L0;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/L0;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/sesl/compose/component/L0;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/L0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/L0;->copy-jRlVdoo(JJJJ)Lcom/samsung/sesl/compose/component/L0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Lcom/samsung/sesl/compose/component/L0;
    .locals 11

    new-instance v10, Lcom/samsung/sesl/compose/component/L0;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/L0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/L0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/L0;

    iget-wide v3, p1, Lcom/samsung/sesl/compose/component/L0;->a:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/L0;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/L0;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/L0;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final overlapColor$sesl8_compose_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x33a65226    # -5.7063272E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslSliderOverlapColors.overlapColor (Slider.kt:429)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/L0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/L0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/L0;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/L0;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeslSliderOverlapColors(overlapInactiveColor="

    const-string v5, ", overlapActivateColor="

    const-string v6, ", disabledOverlapInactiveColor="

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledOverlapActivateColor="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
