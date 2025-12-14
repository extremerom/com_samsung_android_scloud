.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0011R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R.\u0010\u0006\u001a\"\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007j\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "T",
        "",
        "()V",
        "mainThreadValue",
        "Ljava/lang/Object;",
        "map",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "writeMutex",
        "get",
        "()Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;)V",
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
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,154:1\n27#2:155\n33#2,2:156\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n*L\n33#1:155\n52#1:156,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mainThreadValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/internal/ThreadMap;",
            ">;"
        }
    .end annotation
.end field

.field private final writeMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->trySet(JLjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
