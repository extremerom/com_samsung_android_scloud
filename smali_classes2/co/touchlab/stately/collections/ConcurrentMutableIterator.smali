.class public Lco/touchlab/stately/collections/ConcurrentMutableIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->b:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

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

.method public remove()V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
