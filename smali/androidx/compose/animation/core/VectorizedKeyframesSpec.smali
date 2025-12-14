.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B9\u0008\u0016\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bBC\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0006H\u0002J \u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J-\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J-\u00104\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J%\u00105\u001a\u0002062\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00107R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010\u001c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010$\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "keyframes",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "delayMillis",
        "(Ljava/util/Map;II)V",
        "timestamps",
        "Landroidx/collection/IntList;",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "defaultEasing",
        "initialArcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "arcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "I",
        "lastInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "lastTargetValue",
        "modes",
        "",
        "posArray",
        "",
        "slopeArray",
        "times",
        "valueVector",
        "velocityVector",
        "findEntryForTimeMillis",
        "timeMillis",
        "getEasedTime",
        "",
        "getEasedTimeFromIndex",
        "index",
        "asFraction",
        "",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n215#2,2:1039\n215#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyIntArray$p()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result p1

    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    iget v1, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_5

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    iget p3, p3, Landroidx/collection/IntList;->_size:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    iget p3, p3, Landroidx/collection/IntList;->_size:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v3

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v0

    if-eq p3, v0, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    iget p3, p3, Landroidx/collection/IntList;->_size:I

    new-array v1, p3, [[F

    move v3, v2

    :goto_4
    if-ge v3, p3, :cond_c

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v4, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    new-array v4, v0, [F

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_b

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v6

    if-ne v4, v6, :cond_9

    if-nez v5, :cond_9

    new-array v4, v0, [F

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_b

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v4

    new-array v5, v0, [F

    move v6, v2

    :goto_7
    if-ge v6, v0, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object v4, v5

    :cond_b
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    :cond_d
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-virtual {p4, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_3

    aget p4, p3, v1

    invoke-virtual {p2, v1, p4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p1, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    move-result p5

    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, p5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p5

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_9

    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p1

    mul-float/2addr v4, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {p0, v10, v11, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v12, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    long-to-int v0, v8

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    array-length v0, v1

    :goto_0
    if-ge v13, v0, :cond_1

    aget v2, v1, v13

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-object v12

    :cond_2
    const-wide/16 v0, 0x1

    sub-long v1, v8, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v14

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_1
    if-ge v13, v1, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-object v12
.end method
