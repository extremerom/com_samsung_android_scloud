.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/StoragePermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hasGalleryPermission:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasGalleryPermission()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/DeviceConfigFactory;->isGreaterThanSos()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->x(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isGalleryPermissionRequired()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/StoragePermissionChecker;->hasGalleryPermission:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/StoragePermissionChecker;->hasGalleryPermission()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/StoragePermissionChecker;->hasGalleryPermission:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
