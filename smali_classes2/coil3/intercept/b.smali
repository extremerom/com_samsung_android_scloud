.class public interface abstract Lcoil3/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequest()Lcoil3/request/e;
.end method

.method public abstract getSize()Lk/g;
.end method

.method public abstract proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withRequest(Lcoil3/request/e;)Lcoil3/intercept/b;
.end method

.method public abstract withSize(Lk/g;)Lcoil3/intercept/b;
.end method
