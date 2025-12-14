.class public interface abstract Lkotlinx/coroutines/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# virtual methods
.method public abstract restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
