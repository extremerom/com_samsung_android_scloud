.class final Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;",
        "",
        "()V",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "addDelta",
        "",
        "timeMillis",
        "",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "addDelta-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
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
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,363:1\n65#2:364\n69#2:367\n60#3:365\n70#3:368\n22#4:366\n22#4:369\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n*L\n342#1:364\n343#1:367\n342#1:365\n343#1:368\n342#1:366\n343#1:369\n*E\n"
    }
.end annotation


# instance fields
.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final addDelta-Uv8p0NA(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method
