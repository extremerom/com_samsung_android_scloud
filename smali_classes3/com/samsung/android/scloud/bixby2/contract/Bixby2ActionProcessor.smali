.class public interface abstract Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "TT;)TV;"
        }
    .end annotation
.end method

.method public getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-object v0
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFeatureRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
