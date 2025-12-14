.class public final Lcoil3/compose/q;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/layout/ContentScale;

.field public final c:J

.field public final d:Lkotlin/time/TimeSource;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/runtime/MutableIntState;

.field public h:Lkotlin/time/TimeMark;

.field public j:Z

.field public k:F

.field public l:Landroidx/compose/ui/graphics/ColorFilter;

.field public m:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p2, p0, Lcoil3/compose/q;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil3/compose/q;->b:Landroidx/compose/ui/layout/ContentScale;

    iput-wide p4, p0, Lcoil3/compose/q;->c:J

    iput-object p6, p0, Lcoil3/compose/q;->d:Lkotlin/time/TimeSource;

    iput-boolean p7, p0, Lcoil3/compose/q;->e:Z

    iput-boolean p8, p0, Lcoil3/compose/q;->f:Z

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Lcoil3/compose/q;->g:Landroidx/compose/runtime/MutableIntState;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcoil3/compose/q;->k:F

    iput-object p1, p0, Lcoil3/compose/q;->m:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcoil3/compose/q;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcoil3/compose/q;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-wide p3

    :cond_1
    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-wide p3

    :cond_3
    iget-object v0, p0, Lcoil3/compose/q;->b:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final computeIntrinsicSize-NH-jbRc()J
    .locals 10

    iget-object v0, p0, Lcoil3/compose/q;->m:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcoil3/compose/q;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    :goto_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    move v7, v8

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v2, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v0, v1, v4

    and-long v2, v8, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v4, p0, Lcoil3/compose/q;->f:Z

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    return-wide v0

    :cond_5
    if-eqz v7, :cond_6

    return-wide v2

    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/q;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v6

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v9, p0, Lcoil3/compose/q;->l:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v6, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v3, v0, v3, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :try_start_0
    iget-object v9, p0, Lcoil3/compose/q;->l:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, v3

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p3, v3

    neg-float v0, v0

    invoke-interface {p1, p3, v0, p3, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method private final getInvalidateTick()I
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setInvalidateTick(I)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/q;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/q;->l:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->b:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcoil3/compose/q;->c:J

    return-wide v0
.end method

.method public final getEnd()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/compose/q;->e:Z

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil3/compose/q;->computeIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/compose/q;->f:Z

    return v0
.end method

.method public final getStart()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->m:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/q;->d:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    iget-boolean v0, p0, Lcoil3/compose/q;->j:Z

    iget-object v1, p0, Lcoil3/compose/q;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil3/compose/q;->k:F

    invoke-direct {p0, p1, v1, v0}, Lcoil3/compose/q;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/q;->h:Lkotlin/time/TimeMark;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/q;->d:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/q;->h:Lkotlin/time/TimeMark;

    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lcoil3/compose/q;->c:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iget v4, p0, Lcoil3/compose/q;->k:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Lcoil3/compose/q;->e:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/q;->j:Z

    iget-object v0, p0, Lcoil3/compose/q;->m:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v4}, Lcoil3/compose/q;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    invoke-direct {p0, p1, v1, v2}, Lcoil3/compose/q;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, Lcoil3/compose/q;->j:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/q;->m:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcoil3/compose/q;->getInvalidateTick()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcoil3/compose/q;->setInvalidateTick(I)V

    :goto_1
    return-void
.end method
