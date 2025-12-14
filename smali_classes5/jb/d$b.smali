.class public final Ljb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/d;->setupCancellation(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Ljb/d$b;->a:Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ljb/d$b;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CompletableFuture was completed exceptionally"

    invoke-static {p1, p2}, Lkotlinx/coroutines/o0;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Ljb/d$b;->a:Lkotlinx/coroutines/A0;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
