.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,623:1\n1#2:624\n54#3:625\n59#3:627\n54#3:647\n59#3:656\n85#4:626\n90#4:628\n53#4,3:630\n60#4:634\n70#4:641\n85#4:648\n60#4:650\n90#4:657\n70#4:659\n30#5:629\n65#6:633\n69#6:640\n65#6:649\n69#6:658\n22#7,5:635\n22#7,5:642\n22#7,5:651\n22#7,5:660\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2\n*L\n568#1:625\n568#1:627\n574#1:647\n575#1:656\n568#1:626\n568#1:628\n568#1:630,3\n572#1:634\n573#1:641\n574#1:648\n574#1:650\n575#1:657\n575#1:659\n568#1:629\n572#1:633\n573#1:640\n574#1:649\n575#1:658\n572#1:635,5\n573#1:642,5\n574#1:651,5\n575#1:660,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/Measurable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->setOldPosition--gyyYBs(J)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v9

    shr-long v11, v1, v5

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shr-long v11, v9, v5

    long-to-int v2, v11

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    and-long v5, v9, v7

    long-to-int v5, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    iget v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
