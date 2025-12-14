.class public final Lcom/samsung/android/scloud/keystore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/samsung/android/scloud/keystore/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Lcom/samsung/android/scloud/keystore/i;

.field public d:Lcom/samsung/android/scloud/keystore/d;

.field public e:Lcom/samsung/android/scloud/keystore/i;

.field public f:Lcom/samsung/android/scloud/keystore/o;

.field public g:Lcom/samsung/android/scloud/keystore/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    new-instance p1, Lcom/samsung/android/scloud/keystore/d;

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/keystore/d;-><init>(Lcom/samsung/android/scloud/keystore/i;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    new-instance p1, Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->e:Lcom/samsung/android/scloud/keystore/i;

    new-instance p1, Lcom/samsung/android/scloud/keystore/o;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/keystore/o;-><init>(Lcom/samsung/android/scloud/keystore/m;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    new-instance p1, Lcom/samsung/android/scloud/keystore/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/keystore/m;->h:Lcom/samsung/android/scloud/keystore/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/scloud/keystore/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/keystore/m;->h:Lcom/samsung/android/scloud/keystore/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/keystore/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/keystore/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/scloud/keystore/m;->h:Lcom/samsung/android/scloud/keystore/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/scloud/keystore/m;->h:Lcom/samsung/android/scloud/keystore/m;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/keystore/i;->i()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.samsung.android.scloud_SERVER_CERT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_USER_CERT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_DEVICE_CERT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_USER_AES_128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_USER_AES_256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_DEVICE_KEY_PAIR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.scloud_THIS_DEVICE_AES_128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/keystore/i;->i()Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    new-instance v0, Lcom/samsung/android/scloud/keystore/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/keystore/d;-><init>(Lcom/samsung/android/scloud/keystore/i;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    new-instance v0, Lcom/samsung/android/scloud/keystore/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->e:Lcom/samsung/android/scloud/keystore/i;

    new-instance v0, Lcom/samsung/android/scloud/keystore/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/keystore/o;-><init>(Lcom/samsung/android/scloud/keystore/m;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    new-instance v0, Lcom/samsung/android/scloud/keystore/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to clear, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "KeyStoreManager"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const-string v0, "_keystore"

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, "_deviceInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "_userKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_0
    const-string v3, "com.samsung.android.scloud_USER_CERT"

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.samsung.android.scloud_DEVICE_CERT"

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "user_fingerprint"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_fingerPrint"

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.scloud_USER_CERT"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.scloud_DEVICE_CERT"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_fingerprint"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
