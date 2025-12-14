.class public abstract Lcom/samsung/android/scloud/common/context/ContextProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/String; = "NULL"

.field private static final NULL_FUNCTION_ENTRY:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile appVersion:Ljava/lang/String; = ""

.field private static volatile applicationContext:Landroid/content/Context; = null

.field private static volatile packageName:Ljava/lang/String; = ""


# instance fields
.field private functionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private lockSupplierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->NULL_FUNCTION_ENTRY:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->functionMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->lockSupplierMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->lambda$call$1(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->lambda$initialize$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDir()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getFilesDir()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPowerManager()Landroid/os/PowerManager;
    .locals 1

    const-string v0, "power"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/scloud/common/context/ContextProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    new-instance p0, Lj5/e;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lj5/e;-><init>(I)V

    sput-object p0, Lq5/a;->context:Ljava/util/function/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/scloud/common/context/ContextProvider;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->appVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic lambda$call$1(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initialize$0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadcastInternal(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static startForegroundServiceInternal(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startServiceInternal(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stopService(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stopServiceInternal(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->functionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->lockSupplierMap:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->functionMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[SC]"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->functionMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->functionMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LE4/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/common/context/ContextProvider;->NULL_FUNCTION_ENTRY:Ljava/util/Map$Entry;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Function;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/context/ContextProvider;->lockSupplierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
