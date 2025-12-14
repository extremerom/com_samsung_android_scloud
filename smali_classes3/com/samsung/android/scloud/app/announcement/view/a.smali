.class public abstract synthetic Lcom/samsung/android/scloud/app/announcement/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "i-frame-interval"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .locals 1

    const-string v0, "android:bluetooth_connect"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "color-standard"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "image/*"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return-object p0
.end method

.method public static bridge synthetic i(IIIIJ)Landroid/media/ImageReader;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 1

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p0}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/content/ContentResolver;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "getProfile"

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.mobileservice.profileProvider"

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "getStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p(ILandroid/os/Parcel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic s(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return p0
.end method

.method public static bridge synthetic v(Landroid/media/ExifInterface;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "color-format"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "w"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/NotificationManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method
