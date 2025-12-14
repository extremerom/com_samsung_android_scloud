.class public interface abstract LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAllWork()V
.end method

.method public abstract getWaitingChainMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/WorkContinuation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFinishedChain(Ljava/lang/String;)Z
.end method

.method public abstract isSucceededChain(Ljava/lang/String;)Z
.end method

.method public abstract onFailWork(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccessWork(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConstraint(Landroidx/work/Constraints;)V
.end method

.method public abstract startChainingWorks()V
.end method
