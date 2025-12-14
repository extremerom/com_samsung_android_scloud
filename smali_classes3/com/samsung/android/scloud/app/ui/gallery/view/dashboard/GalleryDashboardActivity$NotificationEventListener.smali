.class final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener<",
        "Lcom/samsung/android/scloud/app/core/event/NotificationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;",
        "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;",
        "Lcom/samsung/android/scloud/app/core/event/NotificationEvent;",
        "<init>",
        "(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V",
        "onEventReceived",
        "",
        "eventSource",
        "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
        "eventType",
        "event",
        "Landroid/os/Message;",
        "handleFullNotification",
        "handleSpecialFolderDeletedNotification",
        "handleODLockedDownNotification",
        "handleODReLinkingRequiredNotification",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleFullNotification()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$showOneDriveFullDialog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V

    :cond_0
    return-void
.end method

.method private final handleODLockedDownNotification()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ONEDRIVE_LOCKED_DOWN:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method private final handleODReLinkingRequiredNotification()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ACCOUNT_RELINKING_REQUIRED:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method private final handleSpecialFolderDeletedNotification()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SPECIAL_FOLDER_DELETED:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/app/core/event/NotificationEvent;Landroid/os/Message;)V
    .locals 0

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->SHOWED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "notification_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getSTORAGE_FULL_NOTIFICATION_ID$cp()I

    move-result p2

    if-eq p1, p2, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getOD_STORAGE_FULL_NOTIFICATION_ID$cp()I

    move-result p2

    if-eq p1, p2, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getDEVICE_FULL_NOTIFICATION_ID$cp()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getSPECIAL_FOLDER_DELETED_ID$cp()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->handleSpecialFolderDeletedNotification()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getONEDRIVE_LOCKED_DOWN_ID$cp()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->handleODLockedDownNotification()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getONEDRIVE_RELINKING_REQUIRED_ID$cp()I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->handleODReLinkingRequiredNotification()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->handleFullNotification()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onEventReceived(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$NotificationEventListener;->onEventReceived(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/app/core/event/NotificationEvent;Landroid/os/Message;)V

    return-void
.end method
