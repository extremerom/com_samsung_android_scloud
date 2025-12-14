.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001sB1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010@\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010A\u001a\u00020BH\u0016J\u0016\u0010@\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010C\u001a\u0004\u0018\u000105H\u0016J&\u0010@\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010C\u001a\u0004\u0018\u0001052\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.H\u0016J\u0006\u0010F\u001a\u000205J\u000e\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020.J\u0008\u0010I\u001a\u00020JH\u0002J\r\u0010K\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008NJ\r\u0010O\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008PJ \u0010Q\u001a\u00020J2\u0006\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020.2\u0006\u0010T\u001a\u00020.H\u0002J\u000e\u0010U\u001a\u00020J2\u0006\u0010H\u001a\u00020.J\u000e\u0010V\u001a\u00020J2\u0006\u0010H\u001a\u00020.J\u001e\u0010W\u001a\u00020J2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.2\u0006\u0010C\u001a\u000205J9\u0010W\u001a\u00020J2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.2\u0006\u0010C\u001a\u0002052\u0008\u0008\u0002\u0010X\u001a\u00020.2\u0008\u0008\u0002\u0010Y\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008ZJ \u0010[\u001a\u00020J2\u0006\u0010H\u001a\u00020.2\u0006\u0010\\\u001a\u00020&2\u0006\u0010]\u001a\u00020&H\u0002J\u001a\u0010^\u001a\u00020J2\u0006\u0010_\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010=J\u0006\u0010a\u001a\u00020JJ9\u0010b\u001a\u00020J2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.2\u001a\u0008\u0002\u0010c\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`e\u0018\u00010dH\u0000\u00a2\u0006\u0002\u0008fJ*\u0010g\u001a\u00020J2\u0006\u0010h\u001a\u00020)2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010k\u001a\u00020J2\u0006\u0010l\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008mJ\u0008\u0010n\u001a\u00020oH\u0016JD\u0010p\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`e\u0018\u00010dH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R:\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u00182\u0014\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u0018@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R:\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001f\u0018\u00010(2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001f\u0018\u00010(@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u00020\u001f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R*\u0010:\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008;\u00103\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u001fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialChanges",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "originalValue",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "backingChangeTracker",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "changeTracker",
        "getChangeTracker$foundation_release",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges$annotations",
        "()V",
        "getChanges",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "<set-?>",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "composingAnnotations",
        "getComposingAnnotations$foundation_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "value",
        "Landroidx/compose/ui/text/TextRange;",
        "composition",
        "getComposition-MzsxiRA$foundation_release",
        "()Landroidx/compose/ui/text/TextRange;",
        "setComposition-OEnZFl4",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "hasSelection",
        "",
        "()Z",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "highlight",
        "getHighlight$foundation_release",
        "()Lkotlin/Pair;",
        "length",
        "",
        "getLength",
        "()I",
        "originalSelection",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "originalText",
        "",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "getOriginalValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "selectionInChars",
        "J",
        "append",
        "char",
        "",
        "text",
        "start",
        "end",
        "asCharSequence",
        "charAt",
        "index",
        "clearChangeList",
        "",
        "clearHighlight",
        "clearHighlight$foundation_release",
        "commitComposition",
        "commitComposition$foundation_release",
        "hasComposition",
        "hasComposition$foundation_release",
        "onTextWillChange",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "placeCursorAfterCharAt",
        "placeCursorBeforeCharAt",
        "replace",
        "textStart",
        "textEnd",
        "replace$foundation_release",
        "requireValidIndex",
        "startExclusive",
        "endExclusive",
        "requireValidRange",
        "range",
        "requireValidRange-5zc-tL8",
        "revertAllChanges",
        "setComposition",
        "annotations",
        "",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "setComposition$foundation_release",
        "setHighlight",
        "type",
        "setHighlight-K7f2yys$foundation_release",
        "(III)V",
        "setTextIfChanged",
        "newText",
        "setTextIfChanged$foundation_release",
        "toString",
        "",
        "toTextFieldCharSequence",
        "toTextFieldCharSequence-I88jaVs$foundation_release",
        "(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "ChangeList",
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
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,721:1\n1#2:722\n1095#3,3:723\n1101#3:726\n1083#3,2:727\n34#4,6:729\n96#5,5:735\n96#5,5:740\n96#5,5:790\n96#5,5:795\n666#6,45:745\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n168#1:723,3\n220#1:726\n220#1:727,2\n222#1:729,6\n306#1:735,5\n307#1:740,5\n465#1:790,5\n470#1:795,5\n322#1:745,45\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;

.field private highlight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private selectionInChars:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p4, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {p4, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Landroidx/compose/foundation/text/input/TextFieldBuffer$composingAnnotations$1;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$composingAnnotations$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    new-array p1, p2, [Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-void
.end method

.method private final clearChangeList()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    return-void
.end method

.method public static synthetic getChanges$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private final onTextWillChange(III)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p3

    add-int/2addr p3, v1

    :goto_1
    if-gt p2, p1, :cond_2

    if-ge p1, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "Expected "

    const-string v1, " to be in ["

    const-string v2, ", "

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation_release(IILjava/util/List;)V

    return-void
.end method

.method private final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-I88jaVs$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p5

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-I88jaVs$foundation_release(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final clearHighlight$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    return-void
.end method

.method public final commitComposition$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    return-void
.end method

.method public final getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    :cond_0
    return-object v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    return-object v0
.end method

.method public final getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final getHighlight$foundation_release()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final hasComposition$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSelection()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSelection"
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " <= end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-gt p4, p5, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation_release()V

    return-void
.end method

.method public final revertAllChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    return-void
.end method

.method public final setComposition$foundation_release(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_7

    if-ltz p2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-ge p1, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    add-int v4, v3, p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    add-int v5, v3, p1

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p3, "start ("

    invoke-static {p1, p3, v0}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setHighlight-K7f2yys$foundation_release(III)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :cond_2
    :goto_0
    if-nez v6, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v2, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    if-ge v5, v2, :cond_5

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    :cond_5
    move v9, v1

    move v12, v2

    move v8, v3

    move v11, v5

    goto :goto_2

    :cond_6
    move v9, v1

    move v12, v2

    move v8, v4

    move v11, v8

    :goto_2
    if-lt v8, v9, :cond_7

    if-lt v11, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p0

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-I88jaVs$foundation_release(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextRange;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
