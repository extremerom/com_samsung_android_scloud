.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "DefaultWidthCharCount",
        "",
        "EmptyTextReplacement",
        "",
        "getEmptyTextReplacement",
        "()Ljava/lang/String;",
        "computeSizeForDefaultText",
        "Landroidx/compose/ui/unit/IntSize;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "text",
        "maxLines",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J",
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
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,440:1\n30#2:441\n80#3:442\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:441\n91#1:442\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .locals 12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v9

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method
