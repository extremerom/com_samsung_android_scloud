.class public final Lco/touchlab/stately/collections/ConcurrentMutableSet;
.super Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableSet;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableSet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableSet;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
