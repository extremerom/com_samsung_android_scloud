.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,597:1\n33#2,2:598\n423#3,9:600\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:598,2\n89#1:600,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMapsLock$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    throw v0

    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method
