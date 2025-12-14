.class public final Lcoil3/network/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lokhttp3/g;

.field public final b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lokhttp3/g;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/g;

    iput-object p2, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil3/network/okhttp/internal/b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/g;

    invoke-interface {p1}, Lokhttp3/g;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/g;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/o;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/G;)V
    .locals 0

    iget-object p1, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
