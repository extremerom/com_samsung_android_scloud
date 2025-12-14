.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/GalleryAppMetaChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final galleryPackageName:Ljava/lang/String; = "com.sec.android.gallery3d"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/GalleryAppMetaChecker;->lambda$hasTranscoderFeature$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static hasTranscoderFeature(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasTranscoderFeature$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.android.gallery3d"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedGalleryMetaKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedGalleryMetaValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
