.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J4\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0010\u0008\n\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010!J4\u0010\"\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0010\u0008\n\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010!R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0015\u001a\u0004\u0018\u00010\u0013*\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "",
        "()V",
        "cancellationListener",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function0;",
        "",
        "<set-?>",
        "",
        "generation",
        "getGeneration",
        "()I",
        "",
        "ongoingTransaction",
        "getOngoingTransaction",
        "()Z",
        "states",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "value",
        "uncommittedFocusState",
        "getUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "setUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "beginTransaction",
        "cancelTransaction",
        "commitTransaction",
        "withExistingTransaction",
        "T",
        "onCancelled",
        "block",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withNewTransaction",
        "ui_release"
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
        "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,122:1\n1101#2:123\n1083#2,2:124\n1#3:126\n641#4,2:127\n641#4,2:129\n423#4,9:162\n76#5,7:131\n365#6,3:138\n329#6,6:141\n339#6,3:148\n342#6,9:152\n368#6:161\n1399#7:147\n1270#7:151\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n32#1:123\n32#1:124,2\n55#1:127,2\n72#1:129,2\n118#1:162,9\n100#1:131,7\n109#1:138,3\n109#1:141,6\n109#1:148,3\n109#1:152,9\n109#1:161\n109#1:147\n109#1:151\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private generation:I

.field private ongoingTransaction:Z

.field private final states:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->beginTransaction()V

    return-void
.end method

.method public static final synthetic access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->cancelTransaction()V

    return-void
.end method

.method public static final synthetic access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->commitTransaction()V

    return-void
.end method

.method public static final synthetic access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method private final beginTransaction()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return-void
.end method

.method private final cancelTransaction()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method private final commitTransaction()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->commitFocusState$ui_release()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public static synthetic withExistingTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object p0, p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic withNewTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public final getGeneration()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->generation:I

    return v0
.end method

.method public final getOngoingTransaction()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return v0
.end method

.method public final getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "uncommittedFocusState must not be accessed when isTrackFocusEnabled is on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_0
    if-eq v0, p2, :cond_1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->generation:I

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "requires a non-null focus state"

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final withExistingTransaction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object p1, p2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public final withNewTransaction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
