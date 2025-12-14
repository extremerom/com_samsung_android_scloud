.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "SMAP\nSkipToLookaheadNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,179:1\n54#2:180\n59#2:182\n54#2:188\n59#2:193\n85#3:181\n90#3:183\n53#3,3:185\n85#3:189\n60#3:191\n90#3:194\n70#3:196\n80#3:199\n31#4:184\n41#5:190\n46#5:195\n22#6:192\n22#6:197\n30#7:198\n61#8:200\n63#8:201\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n67#1:180\n67#1:182\n78#1:188\n79#1:193\n67#1:181\n67#1:183\n68#1:185,3\n78#1:189\n78#1:191\n79#1:194\n79#1:196\n77#1:199\n68#1:184\n78#1:190\n79#1:195\n78#1:192\n79#1:197\n77#1:198\n76#1:200\n75#1:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v2}, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    iget-wide v8, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v8

    invoke-interface {v2, v3, v4, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v1, v9

    int-to-float v1, v1

    shr-long v9, v2, v5

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget-object v4, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v4}, Landroidx/compose/animation/SkipToLookaheadNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v4, v9

    int-to-float v4, v4

    and-long v9, v2, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-long v9, v1

    shl-long/2addr v9, v5

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    iget-object v7, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    new-instance v11, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;

    invoke-direct {v11, v2, v3}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v15, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
