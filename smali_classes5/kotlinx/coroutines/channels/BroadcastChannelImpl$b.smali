.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
.super Lkotlinx/coroutines/channels/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->p:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public cancelImpl(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->p:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/u;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
