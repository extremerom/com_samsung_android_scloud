.class public final Lkotlinx/coroutines/channels/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f1;


# instance fields
.field public final a:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/t;->a:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method
