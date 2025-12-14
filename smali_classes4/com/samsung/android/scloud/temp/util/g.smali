.class public final Lcom/samsung/android/scloud/temp/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/util/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/g;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/g;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/control/w;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->randomSupplierProvider$lambda$4()Lcom/samsung/android/scloud/temp/control/w;

    move-result-object v0

    return-object v0
.end method

.method public static final getEncryptionKey()Ljava/lang/String;
    .locals 2

    const-string v0, "smart_switch_cipher_key"

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/f;->getDecryptionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/util/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/w;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/w;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->putEncryptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic getEncryptionKey$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRandomSupplierProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/scloud/temp/control/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/util/g;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic getRandomSupplierProvider$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSmartSwitchVersionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.sec.android.easyMover"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v2, "getSmartSwitchVersionCode: "

    const-string v3, "CtbSmartSwitchUtil"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSmartSwitchVersionCode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSmartSwitchAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.easyMover"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isSmartSwitchEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final needAdditionalUpdateBeforeRestore(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serverVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/util/q;

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getSmartSwitchVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/q;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/temp/util/q;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/temp/util/q;-><init>(I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/util/q;->getMajor()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/q;->getMajor()I

    move-result v2

    if-gt p0, v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/util/q;->getMinor()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/q;->getMinor()I

    move-result v2

    if-gt p0, v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/util/q;->getPatch()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/q;->getPatch()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final needSSPermissions(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/o;->a:Lcom/samsung/android/scloud/temp/appinterface/o;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/o;->getSS_All_PRECONDITIONS()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FALSE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final randomSupplierProvider$lambda$4()Lcom/samsung/android/scloud/temp/control/w;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/w;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/w;-><init>()V

    return-object v0
.end method

.method public static final setRandomSupplierProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/scloud/temp/control/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/scloud/temp/util/g;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final isPermissionGranted(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "CtbSmartSwitchUtil"

    const-string v1, "permissionToCheck"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->w(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v9, 0x80

    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "packageName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", not-granted-permission: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v7, v1

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isPermissionGranted : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/2addr v6, v1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :cond_6
    :goto_4
    return v1
.end method
