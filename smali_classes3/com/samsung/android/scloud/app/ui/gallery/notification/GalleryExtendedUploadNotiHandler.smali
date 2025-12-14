.class public Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryExtendedUploadNotiHandler;
.super Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
