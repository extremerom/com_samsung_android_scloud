.class public final Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\"\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "computeFillHeight",
        "",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeFillHeight-iLBOSCw",
        "(JJ)F",
        "computeFillMaxDimension",
        "computeFillMaxDimension-iLBOSCw",
        "computeFillMinDimension",
        "computeFillMinDimension-iLBOSCw",
        "computeFillWidth",
        "computeFillWidth-iLBOSCw",
        "ui_release"
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
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,159:1\n155#1:160\n158#1:164\n155#1:168\n158#1:172\n57#2:161\n61#2:165\n57#2:169\n61#2:173\n57#2:176\n61#2:179\n60#3:162\n70#3:166\n60#3:170\n70#3:174\n60#3:177\n70#3:180\n22#4:163\n22#4:167\n22#4:171\n22#4:175\n22#4:178\n22#4:181\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n143#1:160\n144#1:164\n149#1:168\n150#1:172\n143#1:161\n144#1:165\n149#1:169\n150#1:173\n155#1:176\n158#1:179\n143#1:162\n144#1:166\n149#1:170\n150#1:174\n155#1:177\n158#1:180\n143#1:163\n144#1:167\n149#1:171\n150#1:175\n155#1:178\n158#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    move-result p0

    return p0
.end method

.method private static final computeFillHeight-iLBOSCw(JJ)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method private static final computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final computeFillMinDimension-iLBOSCw(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final computeFillWidth-iLBOSCw(JJ)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method
