.class public abstract Lcom/samsung/android/scloud/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->deviceName:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/util/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/i;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    const-string v1, "ZZZ"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WIFI"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSalesCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static d()LC9/c;
    .locals 6

    new-instance v0, LC9/c;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC9/c;-><init>(IZ)V

    const-string v1, ""

    iput-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    const-string v2, "00"

    iput-object v2, v0, LC9/c;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/common/util/j;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/scloud/common/util/j;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/common/util/j;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/scloud/common/util/j;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LC9/c;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getStringFloatingFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 3

    const-string v0, "sep_lite"

    const-string v1, "sep_lite_new"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/k;->e(Ljava/util/List;)Z

    move-result v0

    const-string v1, "hasSepLiteSpec: "

    const-string v2, "DeviceUtil"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0xc3b4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0x11170

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSepVersion()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, -0x9

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isSetupWizardCompleted deviceProvisioned: "

    const-string v3, "DeviceUtil"

    invoke-static {v0, v1, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static l()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMobileNetworkSupported(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    const-string p0, "ro.carrier"

    const-string v0, "Unknown"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi-only"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ro.radio.noril"

    const-string v0, "no"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
