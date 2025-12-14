.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\r\u001a\u00020\u0002*\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0002*\u00020\u0001H\u0082\u0008\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "hasNonTranslationComponents",
        "",
        "",
        "getHasNonTranslationComponents$annotations",
        "(I)V",
        "getHasNonTranslationComponents",
        "(I)Z",
        "isIdentity",
        "isIdentity$annotations",
        "isSet",
        "Landroidx/compose/ui/unit/IntOffset;",
        "isSet--gyyYBs",
        "(J)Z",
        "analyzeComponents",
        "Landroidx/compose/ui/graphics/Matrix;",
        "analyzeComponents-58bKbWc",
        "([F)I",
        "toInt",
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,547:1\n546#1:548\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n535#1:548\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    move-result p0

    return p0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    aget v0, p0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0xc

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v2

    return p0
.end method

.method private static final getHasNonTranslationComponents(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic getHasNonTranslationComponents$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isIdentity(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic isIdentity$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isSet--gyyYBs(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final toInt(Z)I
    .locals 0

    return p0
.end method
