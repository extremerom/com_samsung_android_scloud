.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6/e;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw6/e;

    invoke-direct {v0}, Lw6/e;-><init>()V

    sput-object v0, Lw6/e;->a:Lw6/e;

    const-string v8, "TMK"

    const-string v9, "ATT"

    const-string v1, "SKC"

    const-string v2, "SKT"

    const-string v3, "SKO"

    const-string v4, "LGT"

    const-string v5, "LUC"

    const-string v6, "LUO"

    const-string v7, "TMB"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw6/e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isCallUnusable()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmc_device_type"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw6/e;->a:Lw6/e;

    invoke-direct {v0}, Lw6/e;->isSoftPhone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isCallUnusable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDisabledAccessibilityBackup()Z
    .locals 1

    const-string v0, "SEC_FLOATING_FEATURE_ACCESSIBILITY_SUPPORT_MANAGE_ACCESSIBILITY"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getBooleanFloatingFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic isDisabledAccessibilityBackup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDisabledMmsBackup()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    const-string v0, "CscFeature_Message_DisableMMS"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getBooleanCscFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isDisabledMmsBackup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDisabledRcsBackup()Z
    .locals 2

    sget-object v0, Lw6/e;->a:Lw6/e;

    invoke-direct {v0}, Lw6/e;->isRcsBackupSupport()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0}, Lw6/e;->isRcsBackupSupportSalesCode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lw6/e;->isEnableRcs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isDisabledRcsBackup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final isEnableRcs()Z
    .locals 1

    const-string v0, "CscFeature_IMS_ConfigRcsFeatures"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getStringCscFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CscFeature_Message_EnableCpm"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getBooleanCscFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isRcsBackupSupport()Z
    .locals 5

    const-string v0, "BackupSupport"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "com.android.providers.telephony"

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v3, "scloud_bnr_supportrcs"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isRcsBackupSupport: true"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "isRcsBackupSupport: package not found."

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return v2
.end method

.method private final isRcsBackupSupportSalesCode()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lw6/e;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isSoftPhone()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "CscFeature_IMS_ConfigMdmnType"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getStringCscFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOFTPHONE"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ATT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "APP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method
