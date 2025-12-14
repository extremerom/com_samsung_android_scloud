.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ln1/k;->a:I

    iput-object p1, p0, Ln1/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "proxy_notification_initialized"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Ll0/h;

    invoke-direct {v2}, Ll0/h;-><init>()V

    new-instance v3, LJ5/e;

    invoke-direct {v3, v0, v1, v2}, LJ5/e;-><init>(Landroid/content/Context;ZLl0/h;)V

    invoke-virtual {v3}, LJ5/e;->run()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ln1/k;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln1/l;

    invoke-virtual {v1}, Ln1/l;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
