.class public interface abstract Lcoil3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enqueue(Lcoil3/request/e;)Lcoil3/request/c;
.end method

.method public abstract execute(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getComponents()Lcoil3/e;
.end method

.method public abstract getDefaults()Lcoil3/request/e$b;
.end method

.method public abstract getDiskCache()Lcoil3/disk/d;
.end method

.method public abstract getMemoryCache()Lj/h;
.end method

.method public abstract newBuilder()Lcoil3/o;
.end method

.method public abstract shutdown()V
.end method
