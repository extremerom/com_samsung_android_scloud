.class public final Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J!\u0010\u000f\u001a\u00020\u000b2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0007\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V",
        "batchDepth",
        "",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "beginBatchEdit",
        "",
        "edit",
        "block",
        "endBatchEdit",
        "mapFromTransformed",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "mapFromTransformed-GEjPoXI",
        "(J)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
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
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 5 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,462:1\n1101#2:463\n1083#2,2:464\n519#3:466\n423#3,9:478\n320#4,2:467\n324#4:477\n325#4,2:487\n327#4:495\n254#5,8:469\n263#5,6:489\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n*L\n102#1:463\n102#1:464,2\n117#1:466\n122#1:478,9\n119#1:467,2\n119#1:477\n119#1:487,2\n119#1:495\n119#1:469,8\n119#1:489,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    return v1
.end method

.method public edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->beginBatchEdit()Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->endBatchEdit()Z

    return-void
.end method

.method public endBatchEdit()Z
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method
