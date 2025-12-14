.class public final Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/b;

.field public b:Z

.field public c:Lcom/samsung/android/scloud/platformconfig/server/a;

.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ln1/l;->a:Le1/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln1/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln1/l;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln1/l;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object v0, p0, Ln1/l;->c:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Ln1/l;->a:Le1/b;

    check-cast v1, LX0/k;

    invoke-virtual {v1, v0}, LX0/k;->a(Lcom/samsung/android/scloud/platformconfig/server/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/l;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln1/l;->a()V

    iget-object v0, p0, Ln1/l;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln1/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v0, v0, LU0/g;->g:LX0/l;

    invoke-virtual {v0}, LX0/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, Lm1/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Ln1/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v1}, LU0/g;->a()V

    const-string v2, "com.google.firebase.messaging"

    iget-object v1, v1, LU0/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
