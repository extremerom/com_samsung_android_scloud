.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\'B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J3\u0010\u000f\u001a\u00020\u00102\u001f\u0010\u0011\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0014\u0010\"\u001a\u00020\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016R\u001c\u0010\u0005\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "(Ljava/lang/Object;)V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "instances",
        "Landroidx/collection/MutableObjectList;",
        "",
        "operations",
        "Landroidx/collection/MutableIntList;",
        "apply",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "clear",
        "down",
        "node",
        "insertBottomUp",
        "index",
        "",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertTopDown",
        "move",
        "from",
        "to",
        "count",
        "playTo",
        "applier",
        "remove",
        "reuse",
        "up",
        "Companion",
        "runtime_release"
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
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,392:1\n905#2:393\n1516#3:394\n65#4:395\n4643#5,5:396\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n262#1:393\n263#1:394\n319#1:395\n370#1:396,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public move(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    iget v1, v0, Landroidx/collection/IntList;->_size:I

    iget-object v2, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v6, v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v7, v4}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    :goto_1
    move v4, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    :goto_2
    move v5, v7

    goto :goto_0

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V

    goto :goto_1

    :pswitch_5
    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    add-int/lit8 v8, v4, 0x3

    invoke-virtual {v0, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    invoke-interface {p1, v6, v7, v8}, Landroidx/compose/runtime/Applier;->move(III)V

    goto :goto_0

    :pswitch_6
    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/Applier;->remove(II)V

    goto :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_1

    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "Applier operation size mismatch"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->clear()V

    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public reuse()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method
