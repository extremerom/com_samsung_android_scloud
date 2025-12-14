.class public Lcom/samsung/android/scloud/keystore/KeyStoreProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/keystore/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KeyStoreProvider"

.field private static final THRESHOLD:J = 0x1d4c0L


# instance fields
.field private patchDeviceIrk:Lcom/samsung/android/scloud/keystore/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->EXECUTOR_MAP:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->ENCRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->DECRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_KEY_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->SIGN:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->VERIFY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_ID:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_FINGER_PRINT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/keystore/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/keystore/j;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/keystore/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->patchDeviceIrk:Lcom/samsung/android/scloud/keystore/s;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/keystore/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/keystore/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->lambda$onCreate$3()V

    return-void
.end method

.method private enable(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7

    const-string p2, "data_inconsistent"

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    const-string v0, "com.samsung.android.scloud_SERVER_CERT"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "REASON"

    const-string v2, "KeyStoreProvider"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "Certifications not exist."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_request"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    const-string v3, "GENERATE_CERT"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p3}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    sget-object v3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v3

    if-eq v0, v3, :cond_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Data is inconsistent"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "last_retrieve"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    const-string v0, "RETRIEVE_CERT"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public static synthetic f(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->lambda$onCreate$0(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->semSetStandAloneBleMode(Z)Z

    return-void
.end method

.method private static synthetic lambda$onCreate$1()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$onCreate$2()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/keystore/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "keystore.preferences"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_retrieve"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    const-string v2, "com.samsung.android.scloud_SERVER_CERT"

    invoke-static {v2}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "process_start"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "APP_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "APP_VERSION"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "REASON"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    const-string v4, "RETRIEVE_CERT"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    const-string v1, "KeyStoreProvider"

    const-string v2, "onCreate - Retrieve certificate."

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onCreate$3()V
    .locals 2

    new-instance v0, LA8/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "KeyStoreProvider"

    const-string v1, "call"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "KeyStoreProvider"

    const-string p2, "bundle is null"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/common/SignatureFactory;->get()Lcom/samsung/scsp/common/Signature;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.samsung.android.mdx.kit"

    iget-object v6, v3, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.sec.mhs.smarttethering"

    iget-object v6, v3, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.samsung.android.mcfds"

    iget-object v6, v3, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.samsung.android.app.scloud.examples"

    iget-object v6, v3, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.samsung.android.scsp.keystore.example"

    iget-object v3, v3, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    array-length v3, v1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v1, v6

    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->packageSignature:Ljava/util/function/Function;

    invoke-interface {v3, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "AllowListManager"

    const-string v6, "Not allowed your application."

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_ALLOWED:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    array-length v3, v1

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_7

    aget-object v7, v1, v6

    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string v7, ""

    :goto_3
    const-string v1, "CALLER_PACKAGE"

    invoke-virtual {p3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "APP_VERSION"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_8

    const-string p1, "KeyStoreProvider"

    const-string p2, "Not support."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_AGENT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_8
    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_ACCOUNT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "BT_MAC_ADDRESS"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "IRK"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string p1, "KeyStoreProvider"

    const-string p2, "Bluetooth permission is denied or Extras does not contain bt address or irk"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_ALLOWED:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_b
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/android/scloud/keystore/m;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_c
    :goto_4
    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v3}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SHA-256"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "keystore.preferences"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "hashed_uid"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "KeyStoreProvider"

    const-string v4, "Current uid is not same with saved uid"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/keystore/m;->a()V

    :cond_d
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v3}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    :cond_e
    const-string v3, "KeyStoreProvider"

    const-string v4, "Lock start"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->EXECUTOR_MAP:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/keystore/u;

    sget-object v4, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_API:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v4

    if-eqz v3, :cond_f

    invoke-static {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->from(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    move-result-object p2

    sget-object v6, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    if-eq p2, v6, :cond_f

    const-string v4, "VERSION_CODE"

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    invoke-direct {p0, v1, p1, p3}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->enable(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v5

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->patchDeviceIrk:Lcom/samsung/android/scloud/keystore/s;

    invoke-virtual {v4, p3}, Lcom/samsung/android/scloud/keystore/s;->j(Landroid/os/Bundle;)I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    if-ne v4, p1, :cond_f

    const-string p1, "KeyStoreProvider"

    const-string v4, "Lock end"

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, p2, p3}, Lcom/samsung/android/scloud/keystore/u;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "KeyStoreProvider"

    const-string p2, "Lock end"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_CODE"

    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    const-string p2, "KeyStoreProvider"

    const-string p3, "Failed to create keystore context"

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "ERROR_CODE"

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :goto_7
    const-string p2, "KeyStoreProvider"

    const-string p3, "Failed to get auth data"

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_10
    :goto_8
    const-string p1, "KeyStoreProvider"

    const-string p2, "callers is null or zero"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_CODE"

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
