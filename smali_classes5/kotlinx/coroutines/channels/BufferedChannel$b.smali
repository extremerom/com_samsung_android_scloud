.class public final Lkotlinx/coroutines/channels/BufferedChannel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q;

.field public final b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/q;

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/q;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public final getCont()Lkotlinx/coroutines/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method
