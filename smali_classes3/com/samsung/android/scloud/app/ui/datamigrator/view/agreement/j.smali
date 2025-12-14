.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    invoke-virtual {p1, p0}, Lo5/k;->g(Lo5/i;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LF5/d;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, LF5/d;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
