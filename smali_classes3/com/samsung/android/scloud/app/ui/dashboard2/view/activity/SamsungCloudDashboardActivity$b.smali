.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$b;
.super Lcom/samsung/android/scloud/app/core/base/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->getTheUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$b;->k:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/scloud/app/core/base/s;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public checkUpdateCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$b;->k:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->access$getFromMigrationError$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
