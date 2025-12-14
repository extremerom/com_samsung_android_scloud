.class public interface abstract Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get()Lid/a;
.end method

.method public abstract getOrNull()Lid/a;
.end method

.method public abstract loadKoinModules(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract loadKoinModules(Lpd/a;Z)V
.end method

.method public abstract startKoin(Lid/b;)Lid/b;
.end method

.method public abstract startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lid/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lid/b;"
        }
    .end annotation
.end method

.method public abstract stopKoin()V
.end method

.method public abstract unloadKoinModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unloadKoinModules(Lpd/a;)V
.end method
