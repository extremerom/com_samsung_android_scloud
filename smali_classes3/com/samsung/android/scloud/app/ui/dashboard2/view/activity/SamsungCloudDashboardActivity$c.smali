.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->access$getAnnounceListener$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v2, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->access$handleMigrationError(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public onDenied()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SamsungCloudDashboardComposeActivity"

    const-string v3, "finishAffinity"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
