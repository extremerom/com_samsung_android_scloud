.class public final Lcom/samsung/android/scloud/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# virtual methods
.method public final onReSignedIn(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onSignedOut(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
