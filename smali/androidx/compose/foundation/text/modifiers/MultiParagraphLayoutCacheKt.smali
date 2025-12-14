.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "times",
        "other",
        "times-NB67dxo",
        "(JJ)J",
        "foundation_release"
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
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,491:1\n247#2:492\n142#3,2:493\n142#3,2:495\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt\n*L\n479#1:492\n482#1:493,2\n484#1:495,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultFontSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->DefaultFontSize:J

    return-void
.end method

.method public static final synthetic access$times-NB67dxo(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->times-NB67dxo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-NB67dxo(JJ)J
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->DefaultFontSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The multiplier must be in em, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
