.class public final synthetic Lcom/samsung/android/scloud/keystore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/keystore/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/keystore/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/keystore/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "APP_VERSION"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REASON"

    const-string v3, "device_data_changed_networkConsent"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IS_NETWORK_ALLOWED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RETRIEVE_CERT"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/keystore/n;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/keystore/m;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
