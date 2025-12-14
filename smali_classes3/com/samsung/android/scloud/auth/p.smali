.class public final Lcom/samsung/android/scloud/auth/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;


# virtual methods
.method public final getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;
    .locals 8

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/auth/j;->c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v4, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/auth/q;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v6, LH4/k;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fcm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/scloud/auth/d;->c:Lcom/samsung/android/scloud/auth/d;

    iget-object v3, v3, Lcom/samsung/android/scloud/auth/d;->a:LX9/b;

    invoke-virtual {v3}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Iso Code is China, Hongkong or Macao. Disable firebase init"

    invoke-virtual {v5, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln1/l;

    invoke-virtual {v1}, Ln1/l;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Firebase init"

    invoke-virtual {v5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    :cond_3
    :goto_1
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-static {v4}, Lcom/samsung/android/scloud/auth/Push;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/auth/Push;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/auth/Push;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/auth/Push;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/auth/Push;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/auth/Push;->type:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/auth/v;->a:Lcom/samsung/android/scloud/auth/u;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/auth/t;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Landroidx/webkit/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0, v1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    sput-object v3, Lcom/samsung/android/scloud/auth/j;->c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/auth/j;->c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    return-object v0

    :cond_6
    return-object v3
.end method
