.class public abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/c;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/p;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/p;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object p0, Lkotlinx/coroutines/channels/i;->T0:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method
