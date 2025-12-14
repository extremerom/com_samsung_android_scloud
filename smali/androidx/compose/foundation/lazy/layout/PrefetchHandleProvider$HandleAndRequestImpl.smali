.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u001a\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010(\u001a\u000c\u0018\u00010\u0016R\u00060\u0000R\u00020\u0017H\u0002J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0002J\u000c\u0010/\u001a\u00020\u000f*\u000200H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u000c\u0018\u00010\u0016R\u00060\u0000R\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "index",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "availableTimeNanos",
        "",
        "J",
        "elapsedTimeNanos",
        "hasResolvedNestedPrefetches",
        "",
        "isCanceled",
        "isComposed",
        "()Z",
        "isMeasured",
        "isUrgent",
        "nestedPrefetchController",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "precomposeHandle",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "startTime",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "cancel",
        "",
        "markAsUrgent",
        "performFullComposition",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "contentType",
        "",
        "performMeasure",
        "performMeasure-BRTryo0",
        "(J)V",
        "resetAvailableTimeTo",
        "resolveNestedPrefetchStates",
        "shouldExecute",
        "available",
        "average",
        "toString",
        "",
        "updateElapsedAndAvailableTime",
        "execute",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;",
        "NestedPrefetchController",
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
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,541:1\n26#2,5:542\n26#2,5:547\n26#2,5:553\n1#3:552\n96#4,5:558\n96#4,5:563\n96#4,5:568\n107#4,7:573\n107#4,7:580\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n339#1:542,5\n361#1:547,5\n385#1:553,5\n401#1:558,5\n408#1:563,5\n412#1:568,5\n415#1:573,7\n425#1:580,7\n*E\n"
    }
.end annotation


# instance fields
.field private availableTimeNanos:J

.field private final constraints:J

.field private elapsedTimeNanos:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field private startTime:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    return-void
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    return p0
.end method

.method private final isComposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final performFullComposition(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Request was already composed!"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final resetAvailableTimeTo(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    return-void
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final shouldExecute(JJ)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updateElapsedAndAvailableTime()V
    .locals 6

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    :cond_1
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    if-ltz v3, :cond_8

    if-ge v3, v1, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resetAvailableTimeTo(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getCompositionTimeNanos(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "compose:lazy:prefetch:compose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performFullComposition(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {v0, v1, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->saveCompositionTime(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v0, :cond_3

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    return v4

    :cond_5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez p1, :cond_8

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result p1

    if-nez p1, :cond_8

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getMeasureTimeNanos(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->saveMeasureTime(Ljava/lang/Object;J)V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v2
.end method

.method public markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
