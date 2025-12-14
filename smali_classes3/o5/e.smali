.class public final Lo5/e;
.super Ljava/util/Observable;
.source "SourceFile"


# virtual methods
.method public final notifyObservers(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
