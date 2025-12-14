.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0003NOPB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "onRestart",
        "onDestroy",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "getHomeActivityAction",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "getEventReceiveListener",
        "()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;",
        "errorType",
        "showODErrorDialog",
        "(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V",
        "initNoNetworkLayout",
        "updateMainUI",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;",
        "mode",
        "changeViewMode",
        "(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V",
        "initializeUI",
        "makeView",
        "showOneDriveFullDialog",
        "dismissGeneralDialog",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "syncRunner",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;",
        "galleryUIViewModel",
        "Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;",
        "dashboardPermissionManager",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;",
        "oneDriveInterfaceRunner",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "Landroid/app/AlertDialog;",
        "Lt3/t;",
        "layoutBinding",
        "Lt3/t;",
        "Landroid/app/Dialog;",
        "cantConnectDialog",
        "Landroid/app/Dialog;",
        "",
        "connected",
        "Z",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getSAScreenId",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "sAScreenId",
        "Companion",
        "ViewMode",
        "NotificationEventListener",
        "a",
        "UIGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$a;

.field private static final DEVICE_FULL_NOTIFICATION_ID:I

.field private static final OD_STORAGE_FULL_NOTIFICATION_ID:I

.field private static final ONEDRIVE_LOCKED_DOWN_ID:I

.field private static final ONEDRIVE_RELINKING_REQUIRED_ID:I

.field private static final SPECIAL_FOLDER_DELETED_ID:I

.field private static final STORAGE_FULL_NOTIFICATION_ID:I

.field private static final TAG:Ljava/lang/String; = "GalleryDashboardActivity"


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field private cantConnectDialog:Landroid/app/Dialog;

.field private connected:Z

.field private dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

.field private galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

.field private layoutBinding:Lt3/t;

.field private oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

.field private syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->Companion:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->$stable:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->DEVICE_FULL_NOTIFICATION_ID:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->STORAGE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v1

    sput v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->STORAGE_FULL_NOTIFICATION_ID:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->OD_STORAGE_FULL_NOTIFICATION_ID:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SPECIAL_FOLDER_DELETED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->SPECIAL_FOLDER_DELETED_ID:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ONEDRIVE_LOCKED_DOWN:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->ONEDRIVE_LOCKED_DOWN_ID:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ACCOUNT_RELINKING_REQUIRED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->ONEDRIVE_RELINKING_REQUIRED_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    return-void
.end method

.method public static final synthetic access$getAlertDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getDEVICE_FULL_NOTIFICATION_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->DEVICE_FULL_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getOD_STORAGE_FULL_NOTIFICATION_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->OD_STORAGE_FULL_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getONEDRIVE_LOCKED_DOWN_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->ONEDRIVE_LOCKED_DOWN_ID:I

    return v0
.end method

.method public static final synthetic access$getONEDRIVE_RELINKING_REQUIRED_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->ONEDRIVE_RELINKING_REQUIRED_ID:I

    return v0
.end method

.method public static final synthetic access$getOneDriveInterfaceRunner$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    return-object p0
.end method

.method public static final synthetic access$getSPECIAL_FOLDER_DELETED_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->SPECIAL_FOLDER_DELETED_ID:I

    return v0
.end method

.method public static final synthetic access$getSTORAGE_FULL_NOTIFICATION_ID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->STORAGE_FULL_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$showOneDriveFullDialog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showOneDriveFullDialog()V

    return-void
.end method

.method private final changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "layoutBinding"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setActionBarExpanded(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lt3/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lt3/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final dismissGeneralDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getSAScreenId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1
    .annotation runtime Lw2/b;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->GalllerySettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method private final initNoNetworkLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v0, :cond_0

    const-string v0, "layoutBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lt3/t;->b:LV1/q;

    iget-object v0, v0, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNoNetworkLayout$lambda$5(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_0

    const-string p1, "layoutBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->B(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    const-string v0, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :goto_1
    return-void
.end method

.method private static final initNoNetworkLayout$lambda$5$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :cond_0
    return-void
.end method

.method private final initializeUI()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;->onInitializeUI(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->makeView()V

    return-void
.end method

.method private final makeView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    const/4 v1, 0x0

    const-string v2, "layoutBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lt3/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;->a:LL8/d;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/e;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/e;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    iget-object v0, v0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;->a(Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lt3/t;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->getLatestThumbnailInfo(Z)V

    :cond_2
    return-void
.end method

.method private static final makeView$lambda$7(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;)V
    .locals 1

    const-string v0, "galleryDashboardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->registerViewChangeListeners(Lcom/samsung/android/scloud/app/ui/gallery/model/Status;Ljava/beans/PropertyChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final onActivityResult$lambda$6(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;->onPermissionsResult(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getMobile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->updateMainUI()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout$lambda$5(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showODErrorDialog$lambda$9$lambda$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->makeView$lambda$7(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout$lambda$5$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final showODErrorDialog$lambda$9$lambda$8(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const-string p0, "GalleryDashboardActivity"

    const-string v0, "setOnCancelListener"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showOneDriveFullDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dismissGeneralDialog()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120131

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1206d5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12028a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Failtosyncnow:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$c;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final showOneDriveFullDialog$lambda$11$lambda$10(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const-string p0, "GalleryDashboardActivity"

    const-string v0, "setOnCancelListener"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->onActivityResult$lambda$6(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;I)V

    return-void
.end method

.method private final updateMainUI()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NETWORK_ERROR:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showOneDriveFullDialog$lambda$11$lambda$10(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0098

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lt3/t;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v0, :cond_0

    const-string v0, "layoutBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEventReceiveListener()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_SETTING_DASHBOARD"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120282

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    new-instance p3, LM0/c;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, v0}, LM0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/common/permission/m;->e(ILjava/lang/Runnable;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->initializeUI()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0098

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lt3/t;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;-><init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->registerObservers()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->initializeUI()V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x4

    const-string v0, "GalleryDashboardActivity"

    const-string v1, "OnCreate : gallerySyncRunner was not prepared yet , finishActivity"

    invoke-static {v0, v1, v2, p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120542

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->galleryUIViewModel:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->unRegisterViewChangeListeners()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->unregisterObservers()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->updateMainUI()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardPermissionManager;->onPermissionsResult(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public final showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 4

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->dismissGeneralDialog()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->getODErrorButtonText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->getODErrorSummaryText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v3, 0x7f120131

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Failtosyncnow:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
