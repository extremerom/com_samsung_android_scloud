.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0001H\u0016J\u0008\u0010L\u001a\u00020\u0001H\u0016J\u0008\u0010M\u001a\u00020NH\u0016R,\u0010\u0003\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "()V",
        "composingAnnotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "getComposingAnnotations",
        "()Ljava/util/List;",
        "setComposingAnnotations",
        "(Ljava/util/List;)V",
        "composition",
        "Landroidx/compose/ui/text/TextRange;",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "setComposition-OEnZFl4",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "setConstraints-BRTryo0",
        "(J)V",
        "J",
        "densityValue",
        "",
        "getDensityValue",
        "()F",
        "setDensityValue",
        "(F)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontScale",
        "getFontScale",
        "setFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "setLayoutResult",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "singleLine",
        "",
        "getSingleLine",
        "()Z",
        "setSingleLine",
        "(Z)V",
        "softWrap",
        "getSoftWrap",
        "setSoftWrap",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "getTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "setTextStyle",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "visualText",
        "",
        "getVisualText",
        "()Ljava/lang/CharSequence;",
        "setVisualText",
        "(Ljava/lang/CharSequence;)V",
        "assign",
        "",
        "value",
        "create",
        "toString",
        "",
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


# instance fields
.field private composingAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;

.field private constraints:J

.field private densityValue:F

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private fontScale:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private singleLine:Z

.field private softWrap:Z

.field private textStyle:Landroidx/compose/ui/text/TextStyle;

.field private visualText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composingAnnotations:Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composingAnnotations:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    return-object v0
.end method

.method public final getComposingAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composingAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-wide v0
.end method

.method public final getDensityValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    return v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    return v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getVisualText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setComposingAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composingAnnotations:Ljava/util/List;

    return-void
.end method

.method public final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-void
.end method

.method public final setDensityValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setFontScale(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    return-void
.end method

.method public final setSoftWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    return-void
.end method

.method public final setTextStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public final setVisualText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composingAnnotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
