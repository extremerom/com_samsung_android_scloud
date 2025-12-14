.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tryEmit",
        "(Landroidx/compose/foundation/interaction/Interaction;)Z",
        "Lkotlinx/coroutines/flow/l;",
        "interactions",
        "Lkotlinx/coroutines/flow/l;",
        "getInteractions",
        "()Lkotlinx/coroutines/flow/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interactions:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx/coroutines/flow/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic getInteractions()Lkotlinx/coroutines/flow/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx/coroutines/flow/l;

    move-result-object v0

    return-object v0
.end method

.method public getInteractions()Lkotlinx/coroutines/flow/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx/coroutines/flow/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
