.class public final Lcom/samsung/android/scloud/common/permission/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$2;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$2;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/m;->c:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/m;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PermissionStatusPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/permission/a;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/common/permission/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "PermissionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestPermissionAvailableList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->fromCodeValue(I)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePermissionSettingResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PermissionManager"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/scloud/common/permission/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/common/permission/b;-><init>(Lcom/samsung/android/scloud/common/permission/m;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionNeededNotiShowed:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/function/BiConsumer;)V
    .locals 7

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/common/permission/m;->i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPermissionFromSetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LZ7/a;

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, LZ7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionNeededNotiShowed:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
