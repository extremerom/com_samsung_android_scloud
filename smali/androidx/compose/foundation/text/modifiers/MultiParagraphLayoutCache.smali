.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001:\u0001VBi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0016\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020%J\"\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u00109\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J \u0010@\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020=2\u0006\u00109\u001a\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020DH\u0002J\u000e\u0010F\u001a\u00020\r2\u0006\u00109\u001a\u00020%J\u000e\u0010G\u001a\u00020\r2\u0006\u00109\u001a\u00020%J\u0010\u0010H\u001a\u0002022\u0006\u00109\u001a\u00020%H\u0002J*\u00105\u001a\u00020*2\u0006\u00109\u001a\u00020%2\u0006\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020;H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJh\u0010M\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\"\u0010P\u001a\u00020=2\u0006\u0010<\u001a\u00020=2\u0006\u00109\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ(\u0010S\u001a\u00020\u000b*\u0004\u0018\u00010*2\u0006\u0010<\u001a\u00020=2\u0006\u00109\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\u00060\u0017R\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u00020\'X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010+\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00083\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
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
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "autoSize",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_textAutoSizeLayoutScope",
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;",
        "cachedIntrinsicHeight",
        "cachedIntrinsicHeightInputWidth",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "fontSizeSearchScope",
        "getFontSizeSearchScope",
        "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastDensity",
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "J",
        "layoutCache",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutOrNull",
        "getLayoutOrNull",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "I",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "setStyle",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "textLayoutResult",
        "getTextLayoutResult",
        "intrinsicHeight",
        "width",
        "layoutDirection",
        "layoutText",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutText-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;",
        "layoutWithConstraints",
        "layoutWithConstraints-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "markDirty",
        "",
        "markStyleAffectedDirty",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "setLayoutDirection",
        "finalConstraints",
        "multiParagraph",
        "textLayoutResult-VKLhPVY",
        "(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;",
        "update",
        "update-J2qo7bo",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V",
        "useMinLinesConstrainer",
        "useMinLinesConstrainer-Oh53vG4",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J",
        "newLayoutWillBeDifferent",
        "newLayoutWillBeDifferent-VKLhPVY",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "TextAutoSizeLayoutScopeImpl",
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
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,491:1\n1#2:492\n30#3:493\n80#4:494\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n*L\n235#1:493\n235#1:494\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

.field private autoSize:Landroidx/compose/foundation/text/TextAutoSize;

.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastDensity:J

.field private layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;

.field private text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    return-void
.end method

.method public static final synthetic access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public static final synthetic access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    return p0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public static final synthetic access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;-><init>(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 7

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method private final markDirty()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    return-void
.end method

.method private final markStyleAffectedDirty()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    return-void
.end method

.method private final newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    if-eq p4, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-eq p4, v2, :cond_5

    return v0

    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method private final setStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markStyleAffectedDirty()V

    :cond_0
    return-void
.end method

.method private final textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v12, v2

    iget v13, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iget-boolean v14, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v15, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v21, 0x0

    move-object v9, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-wide/from16 v19, p2

    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v1, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutOrNull()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-direct {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    if-eqz v2, :cond_5

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-wide/from16 v10, p1

    invoke-interface {v2, v8, v10, v11, v9}, Landroidx/compose/foundation/text/TextAutoSize;->getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->access$times-NB67dxo(JJ)J

    move-result-wide v8

    :cond_3
    move-wide v13, v8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getLastLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v6

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    return v3

    :cond_4
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    const v40, 0xfffffd

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    :cond_5
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    return v3
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    :cond_3
    return-void
.end method

.method public final update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    return-void
.end method
