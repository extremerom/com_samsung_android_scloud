.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeveloperViewIntent(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->getDeveloperViewIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCommand(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->setCommand(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getDeveloperViewIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_DEVELOPER_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final setCommand(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "gallery_test_command"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
