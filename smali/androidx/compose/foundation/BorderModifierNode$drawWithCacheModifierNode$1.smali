.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,468:1\n30#2:469\n53#3,3:470\n60#3:474\n70#3:477\n53#3,3:479\n57#4:473\n61#4:476\n22#5:475\n33#6:478\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n*L\n169#1:469\n169#1:470,3\n170#1:474\n170#1:477\n170#1:479,3\n170#1:473\n170#1:476\n170#1:475\n170#1:478\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v1

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v11

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v4, p1

    move v7, v1

    move v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode;->access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v4, p1

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    move v12, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/BorderModifierNode;->access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    move-object v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move v9, v1

    move v10, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
