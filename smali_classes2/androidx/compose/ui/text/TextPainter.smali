.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "()V",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "ui-text_release"
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 13

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v9

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_4
    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_9
    throw p2
.end method
