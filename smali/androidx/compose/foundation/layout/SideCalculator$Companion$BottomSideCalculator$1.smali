.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "adjustInsets",
        "Landroid/graphics/Insets;",
        "oldInsets",
        "newValue",
        "",
        "consumedOffsets",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumedOffsets-MK-Hz9U",
        "(J)J",
        "consumedVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "remaining",
        "",
        "consumedVelocity-QWom1Mo",
        "(JF)J",
        "motionOf",
        "x",
        "y",
        "valueOf",
        "insets",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n69#2:709\n70#3:710\n53#3,3:713\n22#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1\n*L\n548#1:709\n548#1:710\n548#1:713,3\n548#1:711\n548#1:712\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    invoke-static {p1}, LAb/f;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, LAb/f;->u(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, LAb/f;->z(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/appcompat/widget/j;->d(IIII)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public motionOf(FF)F
    .locals 0

    neg-float p1, p2

    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 0

    invoke-static {p1}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result p1

    return p1
.end method
