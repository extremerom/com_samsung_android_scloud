.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "it",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "invoke-tuRUvjQ",
        "(Landroidx/compose/animation/core/AnimationVector2D;)J"
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
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,106:1\n30#2:107\n53#3,3:108\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2\n*L\n49#1:107\n49#1:108,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->invoke-tuRUvjQ(Landroidx/compose/animation/core/AnimationVector2D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-tuRUvjQ(Landroidx/compose/animation/core/AnimationVector2D;)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
