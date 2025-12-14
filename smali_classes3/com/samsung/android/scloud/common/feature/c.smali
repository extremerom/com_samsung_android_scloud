.class public Lcom/samsung/android/scloud/common/feature/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Lio/grpc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureManager "

    const-string v2, "FeatureManager"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isAfwDoMode()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

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

.method public static f()Z
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "GET_ACCOUNT_INFO"

    invoke-direct {v2, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FeatureManager"

    const-string v4, "InterruptedException : "

    invoke-static {v2, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/feature/g;->a:[Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/feature/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "isEuropeCountryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/g;->a:[Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/feature/g;->a:[Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/Locales$CountryCode;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    const-string v0, "com.sec.android.gallery3d"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly5/a;->b:Ljava/util/HashMap;

    const-string v1, "SamsungCloudBrandType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-boolean v0, Ly5/a;->e:Z

    if-eqz v0, :cond_1

    const-string v2, "NA_NOBRAND"

    :cond_1
    :goto_0
    const-string v0, "getBrandType: "

    const-string v1, "CscFeature"

    invoke-static {v0, v2, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;->Normal:Lcom/samsung/android/scloud/common/feature/FeatureManager$FeatureMode;

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    const/4 v2, 0x0

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingDefaultAutoBackupOn"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    :goto_0
    const-string v1, "isAutoBackupOff: "

    const-string v3, "CscFeature"

    invoke-static {v1, v3, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingDefaultSyncOn"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ly5/a;->e:Z

    :goto_0
    const-string v1, "isAutoSyncOff: "

    const-string v2, "CscFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getBooleanFloatingFeature(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isDesktopModeSupported: "

    const-string v3, "FloatingFeature"

    invoke-static {v2, v3, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "semDesktopModeEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDesktopModeEnabled: failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeatureManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingSamsungBackup"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ly5/a;->e:Z

    :goto_0
    const-string v1, "isDisableBackup: "

    const-string v2, "CscFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingMessageBackup"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KDI"

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "isDisableBackupMessage: "

    const-string v2, "CscFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v2, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v2, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingSamsungCloudMenu"

    invoke-virtual {v2, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->e:Z

    :goto_0
    const-string v2, "isDisableCloudMenu: "

    const-string v3, "CscFeature"

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_SAMSUNGCLOUD_ENABLE_SETTING_MENU"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "isFloatingEnableCloudMenu: "

    const-string v3, "FloatingFeature"

    invoke-static {v1, v3, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingSamsungContactSync"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ly5/a;->e:Z

    :goto_0
    const-string v1, "isDisableSyncContact: "

    const-string v2, "CscFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    if-eqz v1, :cond_0

    const-string v1, "DisablingContentSync"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ly5/a;->e:Z

    :goto_0
    const-string v1, "isDisableSyncGallery: "

    const-string v2, "CscFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/common/feature/c;->a:Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ly5/a;->d:Z

    const-string v2, "CscFeature"

    if-eqz v1, :cond_0

    const-string v1, "DisablingSamsungPassSync"

    invoke-virtual {v0, v1}, Ly5/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungpass"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    const-string v1, "isDisableSyncSamsungPass: "

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/feature/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAPAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/feature/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA_NOBRAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
