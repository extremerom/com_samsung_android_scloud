.class final Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnimationDataConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "it",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,456:1\n65#2:457\n69#2:460\n60#3:458\n70#3:461\n22#4:459\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1\n*L\n377#1:457\n377#1:460\n377#1:458\n377#1:461\n377#1:459\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->invoke(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p1

    return-object p1
.end method
