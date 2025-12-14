.class public abstract synthetic Landroidx/core/text/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic C(I)I
    .locals 0

    invoke-static {p0}, Landroid/hardware/DataSpace;->getRange(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_24:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(I)I
    .locals 0

    invoke-static {p0}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/Image;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getDataSpace()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/ImageReader;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHardwareBufferFormat()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/ImageWriter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/ImageReader;)J
    .locals 2

    invoke-virtual {p0}, Landroid/media/ImageReader;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/media/ImageWriter;)J
    .locals 2

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic k(I)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->getFromDataSpace(I)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "select_category_status"

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "KEY_NOTIFICATION"

    const-class v1, Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "storyListPfd"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "KEY_MESSENGER_LISTENER_LIST"

    const-class v1, Landroid/os/Messenger;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setPriority(I)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/Image;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/Image;->setDataSpace(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic w(Ljava/io/FileInputStream;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->readAllBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(I)I
    .locals 0

    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/ImageWriter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_23:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method
