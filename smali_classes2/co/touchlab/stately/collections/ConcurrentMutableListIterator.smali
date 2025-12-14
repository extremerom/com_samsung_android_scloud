.class public final Lco/touchlab/stately/collections/ConcurrentMutableListIterator;
.super Lco/touchlab/stately/collections/ConcurrentMutableIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableIterator;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->d:Ljava/util/ListIterator;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)Ljava/util/ListIterator;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->d:Ljava/util/ListIterator;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$add$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$hasPrevious$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$hasPrevious$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public nextIndex()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$nextIndex$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$nextIndex$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previous$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previous$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public previousIndex()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previousIndex$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previousIndex$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$set$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$set$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
