.class final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "(Landroid/view/ViewConfiguration;)V",
        "getViewConfiguration",
        "()Landroid/view/ViewConfiguration;",
        "calculateMouseWheelScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/Density;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateMouseWheelScroll-8xgXZGE",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
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
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,67:1\n113#2:68\n113#2:69\n269#3,3:70\n34#3,6:73\n272#3:79\n1#4:80\n65#5:81\n69#5:84\n60#6:82\n70#6:85\n53#6,3:87\n22#7:83\n30#8:86\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n41#1:68\n48#1:69\n52#1:70,3\n52#1:73,6\n52#1:79\n53#1:81\n53#1:84\n53#1:82\n53#1:85\n53#1:87,3\n53#1:83\n53#1:86\n*E\n"
    }
.end annotation


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 7

    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p3

    neg-float p3, p3

    iget-object p4, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, p4}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p4, v2

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p3, p2

    and-long p3, v0, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-object v0
.end method
