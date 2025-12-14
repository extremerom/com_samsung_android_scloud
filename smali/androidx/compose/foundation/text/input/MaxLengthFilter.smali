.class final Landroidx/compose/foundation/text/input/MaxLengthFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/MaxLengthFilter;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "maxLength",
        "",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "transformInput",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
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
        "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/MaxLengthFilter\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,243:1\n96#2,5:244\n*S KotlinDebug\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/MaxLengthFilter\n*L\n226#1:244,5\n*E\n"
    }
.end annotation


# instance fields
.field private final maxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "maxLength must be at least zero"

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/MaxLengthFilter;IILjava/lang/Object;)Landroidx/compose/foundation/text/input/MaxLengthFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilter;->copy(I)Landroidx/compose/foundation/text/input/MaxLengthFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    return-void
.end method

.method public final copy(I)Landroidx/compose/foundation/text/input/MaxLengthFilter;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/MaxLengthFilter;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilter;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/MaxLengthFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/MaxLengthFilter;

    iget v1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    iget p1, p1, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputTransformation.maxLength("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    :cond_0
    return-void
.end method
