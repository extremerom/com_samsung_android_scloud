.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lkotlinx/coroutines/flow/internal/c;

.field public b:I

.field public c:I

.field public d:Lkotlinx/coroutines/flow/internal/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/a;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return p0
.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object p0
.end method


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/internal/c;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/a;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->createSlot()Lkotlinx/coroutines/flow/internal/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->allocateLocked(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/q;->increment(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/internal/c;"
        }
    .end annotation
.end method

.method public abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lkotlinx/coroutines/flow/internal/c;"
        }
    .end annotation
.end method

.method public final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/flow/internal/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->access$getSlots(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/q;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/q;->increment(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getNCollectors()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return v0
.end method

.method public final getSlots()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/coroutines/flow/internal/c;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/q;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/q;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
