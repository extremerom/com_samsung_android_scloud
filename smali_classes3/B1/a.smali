.class public final LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/kmxservice/sdk/util/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/kmxservice/sdk/util/j;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->b:Lcom/samsung/android/kmxservice/sdk/util/j;

    const-string v0, "com.samsung.android.kmxservice"

    const-string v1, "DeviceInfoManagementImpl"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->e()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LB1/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/f;->b()V

    move v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    move v6, v4

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    add-int/2addr v6, v5

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PKG ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] :"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v4, v5, :cond_8

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_6
    move v2, v5

    goto/16 :goto_6

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[E] E2EEDeviceType |"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_7
    const-string p1, "[getE2EEDeviceType] OneUI version is lower than 5.1.1"

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, ""

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_DEVICE_MANUFACTURING_TYPE"

    invoke-virtual {p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "jdm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "[getE2EEDeviceType] : JDM model"

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p1, "ro.security.keystore.keytype"

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->b()I

    move-result p1

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[E2EE] SDK LEVEL:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v0, :cond_1

    const-string p1, "[E2EE | OS] : P"

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[E] E2EEDeviceType No FloatingFeature |"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    iput v2, p0, LB1/a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DeviceInfoManagementImpl] : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "DeviceInfoManagementImpl"

    const-string v1, "KmxSdk v2.0.13-release"

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getE2EEDeviceType] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LB1/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
