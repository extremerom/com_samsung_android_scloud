.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n48#2:469\n60#3:470\n60#3:473\n70#3:476\n22#4:471\n22#4:474\n22#4:477\n57#5:472\n61#5:475\n209#6:478\n249#6,14:479\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n303#1:469\n303#1:470\n311#1:473\n312#1:476\n303#1:471\n311#1:474\n312#1:477\n311#1:472\n312#1:475\n308#1:478\n308#1:479,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v8, v0, v2

    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v9

    iget-object v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v22, 0xf6

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-wide v8, v12

    move-wide v12, v4

    move-object v4, v14

    move-wide v14, v6

    move-wide/from16 v16, v2

    :try_start_1
    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v8, v9}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v8, v12

    move-object v4, v14

    :goto_0
    invoke-static {v4, v8, v9}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    throw v0

    :cond_1
    iget-object v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v12, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v14, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v4, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v16

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0xd0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
