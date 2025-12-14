.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/d;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/d;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->G(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
