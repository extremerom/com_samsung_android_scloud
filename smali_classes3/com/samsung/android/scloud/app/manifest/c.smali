.class public final Lcom/samsung/android/scloud/app/manifest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/manifest/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScaVersion(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.scpm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "getScaVersion: "

    const-string v2, "EdpEntryCondition"

    invoke-static {v0, v1, p1, v2}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private final isEdpSupported(Landroid/content/Context;)Z
    .locals 10

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/manifest/c;->isSupportEdpSync(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", mum: "

    const-string v3, "isEdpSupported: device: "

    const-string v4, "EdpEntryCondition"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isRestrictedUser(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v7

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isB2bMode()Z

    move-result v8

    const-string v9, ", dlMode: "

    invoke-static {v3, v0, v2, v6, v9}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " (supportEdpSync), b2b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/c;->isVZW()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const-string v8, ", salesCode: "

    invoke-static {v3, p1, v2, v0, v8}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " (notSupportEdpSync)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final isSupportEdpSync(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/manifest/c;->getScaVersion(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/32 v5, 0x245bdc80

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/manifest/c;->getScaVersion(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/32 v5, 0x2fb39be0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final isVZW()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VZW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VPP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public final checkVisible(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/manifest/c;->isEdpSupported(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpEntryCondition"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "deepLinkPath"

    const-string v1, "samsungcloud://com.samsung.android.scloud/e2ee/visible"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "packageName"

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
