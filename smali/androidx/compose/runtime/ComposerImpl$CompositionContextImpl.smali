.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ*\u00102\u001a\u0002032\u0006\u0010\u0014\u001a\u0002042\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020306\u00a2\u0006\u0002\u00087H\u0010\u00a2\u0006\u0004\u00088\u00109J8\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010\u0014\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020306\u00a2\u0006\u0002\u00087H\u0010\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008DJ\u0006\u0010E\u001a\u000203J\r\u0010F\u001a\u000203H\u0010\u00a2\u0006\u0002\u0008GJ\r\u0010\u001b\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008JJ\u0015\u0010K\u001a\u0002032\u0006\u0010\u0014\u001a\u000204H\u0010\u00a2\u0006\u0002\u0008LJ\u0015\u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008OJ)\u0010P\u001a\u0002032\u0006\u0010B\u001a\u00020C2\u0006\u0010Q\u001a\u00020R2\n\u0010S\u001a\u0006\u0012\u0002\u0008\u00030TH\u0010\u00a2\u0006\u0002\u0008UJ\u0017\u0010V\u001a\u0004\u0018\u00010R2\u0006\u0010B\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008WJ1\u0010X\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010\u0014\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0010\u00a2\u0006\u0002\u0008ZJ\u001b\u0010[\u001a\u0002032\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0\u0010H\u0010\u00a2\u0006\u0002\u0008]J\u0015\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020`H\u0010\u00a2\u0006\u0002\u0008aJ\u0015\u0010b\u001a\u0002032\u0006\u0010\u0014\u001a\u000204H\u0010\u00a2\u0006\u0002\u0008cJ\u0015\u0010d\u001a\u0002032\u0006\u0010N\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008eJ\u0015\u0010f\u001a\u0002032\u0006\u0010\u0014\u001a\u000204H\u0010\u00a2\u0006\u0002\u0008gJ\r\u0010h\u001a\u000203H\u0010\u00a2\u0006\u0002\u0008iJ\u0015\u0010j\u001a\u0002032\u0006\u0010_\u001a\u00020`H\u0010\u00a2\u0006\u0002\u0008kJ\u0015\u0010l\u001a\u0002032\u0006\u0010\u0014\u001a\u000204H\u0010\u00a2\u0006\u0002\u0008mJ\u000e\u0010n\u001a\u0002032\u0006\u0010N\u001a\u00020\u0019R\u0014\u0010\n\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R(\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0010\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020$8PX\u0090\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u0010&\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/CompositionContext;",
        "compoundHashKey",
        "",
        "collectingParameterInformation",
        "",
        "collectingSourceInformation",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V",
        "collectingCallByInformation",
        "getCollectingCallByInformation$runtime_release",
        "()Z",
        "getCollectingParameterInformation$runtime_release",
        "getCollectingSourceInformation$runtime_release",
        "composers",
        "",
        "Landroidx/compose/runtime/ComposerImpl;",
        "getComposers",
        "()Ljava/util/Set;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime_release",
        "()Landroidx/compose/runtime/Composition;",
        "<set-?>",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "compositionLocalScope",
        "getCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "setCompositionLocalScope",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "compositionLocalScope$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCompoundHashKey$runtime_release",
        "()I",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "inspectionTables",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getInspectionTables",
        "setInspectionTables",
        "(Ljava/util/Set;)V",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime_release$annotations",
        "()V",
        "getRecomposeCoroutineContext$runtime_release",
        "composeInitial",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitialPaused",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeInitialPaused$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "deletedMovableContent",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "deletedMovableContent$runtime_release",
        "dispose",
        "doneComposing",
        "doneComposing$runtime_release",
        "getCompositionLocalScope$runtime_release",
        "insertMovableContent",
        "insertMovableContent$runtime_release",
        "invalidate",
        "invalidate$runtime_release",
        "invalidateScope",
        "scope",
        "invalidateScope$runtime_release",
        "movableContentStateReleased",
        "data",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "movableContentStateReleased$runtime_release",
        "movableContentStateResolve",
        "movableContentStateResolve$runtime_release",
        "recomposePaused",
        "invalidScopes",
        "recomposePaused$runtime_release",
        "recordInspectionTable",
        "table",
        "recordInspectionTable$runtime_release",
        "registerComposer",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime_release",
        "registerComposition",
        "registerComposition$runtime_release",
        "reportPausedScope",
        "reportPausedScope$runtime_release",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime_release",
        "startComposing",
        "startComposing$runtime_release",
        "unregisterComposer",
        "unregisterComposer$runtime_release",
        "unregisterComposition",
        "unregisterComposition$runtime_release",
        "updateCompositionLocalScope",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1855#2,2:4892\n85#3:4894\n113#3,2:4895\n1#4:4897\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4005#1:4892,2\n4074#1:4894\n4074#1:4895,2\n*E\n"
    }
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ComposerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

.field private final compoundHashKey:I

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public composeInitialPaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    move-result-object p1

    return-object p1
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public doneComposing$runtime_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public getCollectingCallByInformation$runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ComposerImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    return-object v0
.end method

.method public getComposition$runtime_release()Landroidx/compose/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    return-object v0
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    return v0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-object v0
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p1

    return-object p1
.end method

.method public recomposePaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    move-result-object p1

    return-object p1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-super {p0, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public reportPausedScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-void
.end method

.method public startComposing$runtime_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    return-void
.end method
