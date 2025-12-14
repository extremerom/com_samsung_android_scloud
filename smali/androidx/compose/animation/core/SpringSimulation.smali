.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u0004R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSimulation;",
        "",
        "finalPosition",
        "",
        "(F)V",
        "value",
        "dampingRatio",
        "getDampingRatio",
        "()F",
        "setDampingRatio",
        "getFinalPosition",
        "setFinalPosition",
        "naturalFreq",
        "",
        "stiffness",
        "getStiffness",
        "setStiffness",
        "getAcceleration",
        "lastDisplacement",
        "lastVelocity",
        "updateValues",
        "Landroidx/compose/animation/core/Motion;",
        "timeElapsed",
        "",
        "updateValues-IJZedt4$animation_core_release",
        "(FFJ)J",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dampingRatio:F

.field private finalPosition:F

.field private naturalFreq:D


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    return-void
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    sub-float/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    return v0
.end method

.method public final getStiffness()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    return-void
.end method

.method public final setFinalPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    return-void
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v6, v5

    float-to-double v8, v5

    mul-double/2addr v6, v8

    neg-float v8, v5

    float-to-double v8, v8

    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v5, v12

    const/4 v14, 0x1

    if-lez v13, :cond_0

    int-to-double v12, v14

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double v10, v8, v5

    sub-double/2addr v8, v5

    float-to-double v5, v2

    mul-double v12, v8, v5

    float-to-double v1, v1

    sub-double/2addr v12, v1

    sub-double v1, v8, v10

    div-double/2addr v12, v1

    sub-double/2addr v5, v12

    mul-double v1, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v16, v16, v14

    mul-double/2addr v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    mul-double/2addr v12, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    :goto_0
    add-double/2addr v3, v1

    goto :goto_1

    :cond_0
    cmpg-float v5, v5, v12

    if-nez v5, :cond_1

    float-to-double v5, v1

    float-to-double v1, v2

    mul-double v7, v10, v1

    add-double/2addr v7, v5

    neg-double v5, v10

    mul-double/2addr v5, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v16, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    goto :goto_0

    :cond_1
    int-to-double v12, v14

    sub-double v5, v12, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    div-double/2addr v12, v5

    neg-double v10, v8

    float-to-double v14, v2

    mul-double/2addr v10, v14

    float-to-double v1, v1

    add-double/2addr v10, v1

    mul-double/2addr v10, v12

    mul-double v1, v5, v3

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    add-double v18, v18, v16

    mul-double v16, v18, v12

    mul-double v8, v8, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    neg-double v12, v5

    mul-double/2addr v12, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double/2addr v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v14

    mul-double/2addr v1, v3

    add-double v3, v1, v8

    :goto_1
    iget v1, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    float-to-double v1, v1

    add-double v1, v16, v1

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/animation/core/Motion;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method
