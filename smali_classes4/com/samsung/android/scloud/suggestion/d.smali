.class public final synthetic Lcom/samsung/android/scloud/suggestion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/suggestion/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/suggestion/b;-><init>(Ljava/io/Serializable;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;

    return-object p1
.end method
