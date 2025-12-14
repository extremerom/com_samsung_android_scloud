.class public final Landroidx/compose/runtime/PausedCompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/PausedComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B^\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u00104\u001a\u00020\rH\u0016J\u0008\u00105\u001a\u00020\rH\u0002J\u0008\u00106\u001a\u00020\rH\u0016J\u0008\u00107\u001a\u00020\rH\u0002J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:H\u0016R\u0015\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "Landroidx/compose/runtime/PausedComposition;",
        "composition",
        "Landroidx/compose/runtime/CompositionImpl;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "reusable",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "getComposer",
        "()Landroidx/compose/runtime/ComposerImpl;",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "invalidScopes",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "isComplete",
        "()Z",
        "getLock",
        "()Ljava/lang/Object;",
        "pausableApplier",
        "Landroidx/compose/runtime/RecordingApplier;",
        "getPausableApplier$runtime_release",
        "()Landroidx/compose/runtime/RecordingApplier;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "getRememberManager$runtime_release",
        "()Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "getReusable",
        "state",
        "Landroidx/compose/runtime/PausedCompositionState;",
        "apply",
        "applyChanges",
        "cancel",
        "markComplete",
        "resume",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
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
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,392:1\n33#2,2:393\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n*L\n247#1:393,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroidx/compose/runtime/CompositionContext;

.field private invalidScopes:Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pausableApplier:Landroidx/compose/runtime/RecordingApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private final reusable:Z

.field private state:Landroidx/compose/runtime/PausedCompositionState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionImpl;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    iput-object p2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    iput-object p7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iput-object p8, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {p1, p4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    new-instance p1, Landroidx/compose/runtime/RecordingApplier;

    invoke-interface {p7}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/runtime/RecordingApplier;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    return-void
.end method

.method private final applyChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecordingApplier;->playTo(Landroidx/compose/runtime/Applier;)V

    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime_release()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final markComplete()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    iput-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->applyChanges()V

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    iput-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    :goto_0
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    iput-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    iput-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime_release()V

    return-void
.end method

.method public final getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public final getComposer()Landroidx/compose/runtime/ComposerImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPausableApplier$runtime_release()Landroidx/compose/runtime/RecordingApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    return-object v0
.end method

.method public final getRememberManager$runtime_release()Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    return-object v0
.end method

.method public final getReusable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    :cond_1
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    :cond_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    iput-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Landroidx/compose/runtime/PausedCompositionState;

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
