.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "coerceIn",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "coerceIn-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "fromDecorationToTextLayout",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "offset",
        "fromDecorationToTextLayout-Uv8p0NA",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
        "fromTextLayoutToCore",
        "fromTextLayoutToCore-Uv8p0NA",
        "fromWindowToDecoration",
        "fromWindowToDecoration-Uv8p0NA",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n65#2:251\n65#2:254\n65#2:257\n69#2:260\n69#2:263\n69#2:266\n60#3:252\n60#3:255\n60#3:258\n70#3:261\n70#3:264\n70#3:267\n53#3,3:270\n22#4:253\n22#4:256\n22#4:259\n22#4:262\n22#4:265\n22#4:268\n30#5:269\n1#6:273\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n200#1:251\n201#1:254\n202#1:257\n206#1:260\n207#1:263\n208#1:266\n200#1:252\n201#1:255\n202#1:258\n206#1:261\n207#1:264\n208#1:267\n210#1:270,3\n200#1:253\n201#1:256\n202#1:259\n206#1:262\n207#1:265\n208#1:268\n210#1:269\n*E\n"
    }
.end annotation


# direct methods
.method public static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
