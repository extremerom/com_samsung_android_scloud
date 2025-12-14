.class public interface abstract Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/w;
.implements Lkotlinx/coroutines/channels/u;


# static fields
.field public static final T0:Lkotlinx/coroutines/channels/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/h;

    sput-object v0, Lkotlinx/coroutines/channels/i;->T0:Lkotlinx/coroutines/channels/h;

    return-void
.end method


# virtual methods
.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic getOnReceive()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnReceiveCatching()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnReceiveOrNull()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnSend()Lkotlinx/coroutines/selects/h;
.end method

.method public abstract synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract synthetic isClosedForReceive()Z
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic iterator()Lkotlinx/coroutines/channels/k;
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract synthetic receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic tryReceive-PtdJZtk()Ljava/lang/Object;
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
