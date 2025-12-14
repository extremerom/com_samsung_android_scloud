.class public final Lcom/samsung/android/scloud/keystore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# virtual methods
.method public final onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance p2, LF5/d;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, LF5/d;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSignedOut(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Landroidx/profileinstaller/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
