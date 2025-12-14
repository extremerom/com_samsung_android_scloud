.class public final Lcom/samsung/android/scloud/update/controller/appupdate/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Lcom/samsung/android/scloud/update/controller/appupdate/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/StubApiUrlGenerator$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/StubApiUrlGenerator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/l;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/l;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appId=com.samsung.android.scloud"

    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " : getDeviceId()"

    const-string v3, "StubApiHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "OMAP_SS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "AppUpdateDevice"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const-string v2, " : readModelCMCC()"

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "/system/version"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x80

    :try_start_0
    new-array v4, v4, [B

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, v9

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_0
    invoke-static {v9}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v9, v8

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :cond_2
    :goto_2
    move-object v10, v6

    goto :goto_4

    :goto_3
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_3
    const-string v4, "SAMSUNG-"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "StubApiUrlGenerator"

    if-eqz v2, :cond_4

    const-string v2, "The deviceId is empty."

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    :cond_4
    const-string v2, "deviceId"

    invoke-static {v1, v2, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_5

    :cond_5
    const-string v2, "0"

    :goto_5
    const-string v9, "pd"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v2

    iget-object v2, v2, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const-string v2, "000"

    :goto_6
    const-string v9, "mcc"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v2

    iget-object v2, v2, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const-string v9, "[makeQuery] The mnc is empty."

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v9, "mnc"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const-string v9, "[makeQuery] The csc is empty."

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v9, "csc"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "sdkVer"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "callerId"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "systemId"

    invoke-static {v1, v9, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    new-instance v2, Ls9/a;

    invoke-direct {v2}, Ls9/a;-><init>()V

    const-string v8, "getOAID: "

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v10, v2, Ls9/a;->d:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v2}, Ls9/a;->a()V

    iget-object v10, v2, Ls9/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-virtual {v2}, Ls9/a;->g()V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v10

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v7, v8, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Ls9/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ls9/a;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :goto_9
    invoke-virtual {v2}, Ls9/a;->g()V

    throw p1

    :cond_b
    :goto_a
    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "android_id"

    invoke-static {v2, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "getSecondaryUniqueId: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "extUk is empty"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "extuk"

    invoke-static {v1, v2, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    const-string v2, "64"

    goto :goto_b

    :cond_e
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    const-string v2, "32"

    goto :goto_b

    :cond_f
    const-string v2, "ex"

    :goto_b
    const-string v8, "apiType="

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "abiType"

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v8, 0xc

    invoke-direct {v2, v8}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "cc"

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v2

    if-lez v2, :cond_10

    const-string v8, "oneUiVersion"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "com.samsung.android.scloud"

    invoke-static {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->c(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v8, "versionCode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->c(Ljava/lang/String;)I

    move-result v2

    const-string v8, "callerVersion"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "STUB_DOWNLOAD"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, " : getHashImei()"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    const-string v2, "000000000000000"

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v3, v6, :cond_11

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->p(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getPrimaryImei: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getDeviceId: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    invoke-static {v6}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    move-object v6, p1

    :cond_15
    :goto_e
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kjk3syk6wkj5"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p1

    :goto_f
    if-ge v5, v6, :cond_16

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catch_3
    move-exception p1

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    const-string p1, "buildDownloadQueryPart:  The stduk is empty."

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v2, :cond_19

    const-string p1, "stduk"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://vas.samsungapps.com"

    const-string v2, "?"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getUrlString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
