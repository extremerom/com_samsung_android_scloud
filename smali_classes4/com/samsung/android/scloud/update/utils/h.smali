.class public final Lcom/samsung/android/scloud/update/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# virtual methods
.method public final onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/update/utils/i;->a:Lcom/google/common/reflect/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La9/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0}, La9/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast p1, LJ9/c;

    iget-object p1, p1, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onSignedOut(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Lcom/samsung/android/scloud/update/utils/i;->a:Lcom/google/common/reflect/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, La9/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast p1, LJ9/c;

    iget-object p1, p1, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
