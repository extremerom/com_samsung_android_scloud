.class public Lcom/samsung/android/scloud/common/sep/SamsungApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressVideo(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LD5/a;->compressVideo(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static getBooleanCscFeature(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getBooleanCscFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBooleanFloatingFeature(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getBooleanFloatingFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBooleanFloatingFeature(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LD5/a;->getBooleanFloatingFeature(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getCenterCropBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getCenterCropBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryIso()Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntSystemProperties(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LD5/a;->getIntSystemProperties(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getMumUserId()I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getMumUserId()I

    move-result v0

    return v0
.end method

.method public static getSEMVersion()I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getSemVersion()I

    move-result v0

    return v0
.end method

.method public static getSalesCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getSalesCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSepVersion()I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getSepVersion()I

    move-result v0

    return v0
.end method

.method public static getSiopLevel(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getSiopLevel(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getStringCscFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getStringCscFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFloatingFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LD5/a;->getStringFloatingFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->getSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LD5/a;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LD5/a;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThermistor()I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getThermistor()I

    move-result v0

    return v0
.end method

.method public static getUserHandle()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static isAfwDoMode()Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->isAfwDoMode()Z

    move-result v0

    return v0
.end method

.method public static isB2bMode()Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->isB2bMode()Z

    move-result v0

    return v0
.end method

.method public static isGuestUser()Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->isGuestUser()Z

    move-result v0

    return v0
.end method

.method public static isMobileNetworkSupported(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->isMobileNetworkSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isMumOwner()Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->isMumOwner()Z

    move-result v0

    return v0
.end method

.method public static isRestrictedUser(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->isRestrictedUser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isResumed(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->isResumed(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isSecureFolderId(I)Z
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->isSecureFolderId(I)Z

    move-result p0

    return p0
.end method

.method public static semGetApplicationIconForIconTray(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LD5/a;->semGetApplicationIconForIconTray(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static semGetCallingUserId()I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->semGetCallingUserId()I

    move-result v0

    return v0
.end method

.method public static semGetDataServiceState(Landroid/telephony/TelephonyManager;)I
    .locals 1

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LD5/a;->semGetDataServiceState(Landroid/telephony/TelephonyManager;)I

    move-result p0

    return p0
.end method

.method public static semSetVideoSize(Landroid/media/MediaMetadataRetriever;IIZZ)V
    .locals 6

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LD5/a;->semSetVideoSize(Landroid/media/MediaMetadataRetriever;IIZZ)V

    return-void
.end method
