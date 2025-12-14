.class public interface abstract Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract invoke(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/h;",
            "TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/h;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimeout(JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation
.end method
