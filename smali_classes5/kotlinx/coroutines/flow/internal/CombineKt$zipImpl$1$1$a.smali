.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;->a:Lkotlinx/coroutines/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;->a:Lkotlinx/coroutines/B;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/B;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
