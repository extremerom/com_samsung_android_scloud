.class public final Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007J-\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ%\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0010*\u00020\u0014H\u0002J\u000c\u0010\u0016\u001a\u00020\u000e*\u00020\u0014H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "getDurationNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getValueFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "packToAnimationVector",
        "zoom",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "offset",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "rotation",
        "(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;",
        "degreesVector",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "offsetVector",
        "zoomVector",
        "foundation_release"
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
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,456:1\n65#2:457\n69#2:460\n60#3:458\n70#3:461\n53#3,3:463\n53#3,3:467\n22#4:459\n30#5:462\n30#5:466\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n*L\n358#1:457\n358#1:460\n358#1:458\n358#1:461\n358#1:463,3\n369#1:467,3\n358#1:459\n358#1:462\n369#1:466\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $converter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    return-object p1
.end method

.method private final offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 8

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v1, v3

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    return-object p1
.end method

.method private final packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v7, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    return-object p1
.end method

.method private final zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    return-object p1
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v2

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v3

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v4

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p2

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p3

    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v4

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v5

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector2D;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v4

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v5

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector2D;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method
