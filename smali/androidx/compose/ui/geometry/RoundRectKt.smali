.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a@\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a8\u0010\u0019\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a6\u0010\u0019\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a\u001e\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0012\u001a\u001c\u00101\u001a\u00020\u0002*\u00020\u00022\u0006\u00102\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\"\u0015\u0010\r\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\"\u0015\u0010\u000f\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\"\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0012*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0015\u0010\u0017\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "boundingRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "getBoundingRect",
        "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter",
        "(Landroidx/compose/ui/geometry/RoundRect;)J",
        "isCircle",
        "",
        "(Landroidx/compose/ui/geometry/RoundRect;)Z",
        "isEllipse",
        "isEmpty",
        "isFinite",
        "isRect",
        "isSimple",
        "maxDimension",
        "",
        "getMaxDimension",
        "(Landroidx/compose/ui/geometry/RoundRect;)F",
        "minDimension",
        "getMinDimension",
        "safeInnerRect",
        "getSafeInnerRect",
        "RoundRect",
        "rect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "RoundRect-sniSvfs",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "RoundRect-ZAM2FJo",
        "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "radiusX",
        "radiusY",
        "left",
        "top",
        "right",
        "bottom",
        "RoundRect-gG7oq9Y",
        "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "translate",
        "offset",
        "translate-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "ui-geometry_release"
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
        "SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,422:1\n33#2:423\n53#3,3:424\n60#3:428\n70#3:431\n60#3:433\n70#3:436\n60#3:438\n70#3:441\n60#3:444\n70#3:447\n60#3:450\n70#3:453\n60#3:456\n70#3:459\n60#3:471\n70#3:474\n53#3,3:477\n48#4:427\n53#4:430\n48#4:432\n53#4:435\n48#4:449\n53#4:452\n48#4:455\n53#4:458\n79#4,2:462\n79#4,2:464\n79#4,2:466\n79#4,2:468\n48#4:470\n53#4:473\n86#4:480\n22#5:429\n22#5:434\n22#5:439\n22#5:442\n22#5:445\n22#5:448\n22#5:451\n22#5:454\n22#5:457\n22#5:460\n22#5:472\n22#5:475\n65#6:437\n69#6:440\n65#6:443\n69#6:446\n139#7:461\n30#8:476\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n*L\n234#1:423\n234#1:424,3\n252#1:428\n252#1:431\n272#1:433\n272#1:436\n301#1:438\n302#1:441\n303#1:444\n304#1:447\n324#1:450\n325#1:453\n326#1:456\n327#1:459\n360#1:471\n361#1:474\n382#1:477,3\n252#1:427\n252#1:430\n272#1:432\n272#1:435\n324#1:449\n325#1:452\n326#1:455\n327#1:458\n349#1:462,2\n350#1:464,2\n351#1:466,2\n352#1:468,2\n360#1:470\n361#1:473\n390#1:480\n252#1:429\n272#1:434\n301#1:439\n302#1:442\n303#1:445\n304#1:448\n324#1:451\n325#1:454\n326#1:457\n327#1:460\n360#1:472\n361#1:475\n301#1:437\n302#1:440\n303#1:443\n304#1:446\n344#1:461\n382#1:476\n*E\n"
    }
.end annotation


# direct methods
.method public static final RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v13

    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v15, 0x0

    move-object v2, v0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide p7, v6

    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoundingRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getCenter(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final getSafeInnerRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v5

    const v6, 0x3e95f61a

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v5

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v5

    mul-float/2addr v2, v6

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p0

    mul-float/2addr v3, v6

    sub-float/2addr p0, v3

    invoke-direct {v4, v0, v1, v5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4
.end method

.method public static final isCircle(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v2, v4

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEmpty(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isFinite(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v1

    if-ge p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRect(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x100000001L

    sub-long v6, v0, v4

    not-long v0, v0

    and-long/2addr v0, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v10, v0, v4

    not-long v0, v0

    and-long/2addr v0, v10

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v10, v0, v4

    not-long v0, v0

    and-long/2addr v0, v10

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v2, v0, v4

    not-long v0, v0

    and-long/2addr v0, v2

    and-long/2addr v0, v6

    cmp-long p0, v0, v8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    move/from16 v0, p2

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v4

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    move-wide v15, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v0, v14

    move-wide v9, v15

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    const-wide v3, 0xffffffffL

    and-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v5, v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v6, v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v15

    const/4 v13, 0x0

    move-object v0, v14

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v15

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
