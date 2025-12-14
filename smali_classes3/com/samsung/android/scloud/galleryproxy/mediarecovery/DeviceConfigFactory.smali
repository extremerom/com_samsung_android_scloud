.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/DeviceConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildSdkVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile"

    return-object v0
.end method

.method public static isGreaterThanSos()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    return v0
.end method
