.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,462:1\n101#2,10:463\n101#2,10:473\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1\n*L\n363#1:463,10\n364#1:473,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $start:I

.field final synthetic $this_setSelection:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$start:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$start:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$end:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    return-void
.end method
