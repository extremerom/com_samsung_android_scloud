.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\"\u0010=\u001a\u0002012\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020,H\u0002J\u000e\u0010E\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\u000e\u0010F\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\"\u0010G\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010CJ\u0010\u0010I\u001a\u0002072\u0006\u0010<\u001a\u00020\u001fH\u0002J\u0010\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010L\u001a\u00020\u0003H\u0016JH\u0010M\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ,\u0010P\u001a\u0002092\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u00020!X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\"R\"\u0010#\u001a\u00020$X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u000209X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "cachedIntrinsicHeight",
        "cachedIntrinsicHeightInputWidth",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "didOverflow",
        "getDidOverflow$foundation_release",
        "()Z",
        "setDidOverflow$foundation_release",
        "(Z)V",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastDensity",
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "J",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLayoutSize-YbymL2g$foundation_release",
        "()J",
        "setLayoutSize-ozmzZPI$foundation_release",
        "(J)V",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "observeFontChanges",
        "",
        "getObserveFontChanges$foundation_release",
        "()Lkotlin/Unit;",
        "I",
        "paragraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "getParagraph$foundation_release",
        "()Landroidx/compose/ui/text/Paragraph;",
        "setParagraph$foundation_release",
        "(Landroidx/compose/ui/text/Paragraph;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "prevConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "intrinsicHeight",
        "width",
        "layoutDirection",
        "layoutText",
        "constraints",
        "layoutText-K40F9xA$foundation_release",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;",
        "layoutWithConstraints",
        "layoutWithConstraints-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "markDirty",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "newLayoutWillBeDifferent",
        "newLayoutWillBeDifferent-K40F9xA",
        "setLayoutDirection",
        "slowCreateTextLayoutResultOrNull",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "toString",
        "update",
        "update-L6sJoHM",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V",
        "useMinLinesConstrainer",
        "useMinLinesConstrainer-euUD3Qg",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J",
        "foundation_release"
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
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,381:1\n30#2:382\n30#2:385\n30#2:391\n30#2:397\n80#3:383\n80#3:386\n85#3:388\n90#3:390\n80#3:392\n85#3:394\n90#3:396\n80#3:398\n1#4:384\n54#5:387\n59#5:389\n54#5:393\n59#5:395\n202#6:399\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n96#1:382\n136#1:385\n153#1:391\n317#1:397\n96#1:383\n136#1:386\n141#1:388\n142#1:390\n153#1:392\n158#1:394\n158#1:396\n317#1:398\n141#1:387\n142#1:389\n158#1:393\n158#1:395\n335#1:399\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/Paragraph;

.field private paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method private final markDirty()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    if-eq p3, v3, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    return-object v0
.end method

.method private final useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDidOverflow$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return v0
.end method

.method public final getLayoutSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-wide v0
.end method

.method public final getObserveFontChanges$foundation_release()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    move-result-wide v3

    :cond_1
    invoke-virtual {p0, v3, v4, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation_release(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return p2
.end method

.method public final layoutText-K40F9xA$foundation_release(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;
    .locals 3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide p1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object p1

    return-object p1
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v0, :cond_4

    iget-wide v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    int-to-long v7, v0

    shl-long/2addr v7, v5

    int-to-long v9, v6

    and-long/2addr v9, v3

    or-long v6, v7, v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    shr-long v8, v6, v5

    long-to-int v0, v8

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation_release(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p3

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    int-to-long v7, v0

    shl-long/2addr v7, v5

    int-to-long v9, v6

    and-long/2addr v9, v3

    or-long v6, v7, v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_6

    shr-long v5, p1, v5

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    iput-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    :cond_3
    return-void
.end method

.method public final setDidOverflow$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-void
.end method

.method public final setParagraph$foundation_release(Landroidx/compose/ui/text/Paragraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    if-nez v14, :cond_1

    return-object v1

    :cond_1
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v1, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const-wide v3, -0x1fffffffdL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v18

    new-instance v23, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v24, Landroidx/compose/ui/text/TextLayoutInput;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v13, 0x0

    move-object/from16 v1, v24

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v8, v14

    move-wide/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Landroidx/compose/ui/text/MultiParagraph;

    new-instance v17, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    const/4 v6, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    return-void
.end method
