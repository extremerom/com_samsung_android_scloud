.class public final Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->addCompositionRegistrationObserver$runtime_release(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "dispose",
        "",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,1791:1\n33#2,2:1792\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2\n*L\n830#1:1792,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRegistrationObservers$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
