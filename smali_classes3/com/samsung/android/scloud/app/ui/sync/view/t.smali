.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/t;->a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/t;->a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler$onSyncDataConnected$1;->a(Lcom/samsung/android/scloud/app/ui/sync/view/SyncSettingPermissionHandler;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method
