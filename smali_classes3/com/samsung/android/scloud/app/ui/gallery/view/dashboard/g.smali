.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->a:I

    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager$onPermissionsResult$1;->a(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->a(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/g;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->c(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
