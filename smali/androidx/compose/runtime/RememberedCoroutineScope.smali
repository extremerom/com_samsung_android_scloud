.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/O;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lkotlinx/coroutines/O;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "overlayContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "cancelIfCreated",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,561:1\n27#2:562\n33#2,2:563\n33#2,2:565\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n431#1:562\n451#1:563,2\n478#1:565,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field private volatile _coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Lkotlin/coroutines/CoroutineContext;

.field private final parentContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, v2}, Lkotlinx/coroutines/C0;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/A0;

    invoke-static {v2}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/A0;

    invoke-static {v2}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/B;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
