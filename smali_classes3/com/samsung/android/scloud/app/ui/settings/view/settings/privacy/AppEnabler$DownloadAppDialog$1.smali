.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packgeName:Ljava/lang/String;

.field final synthetic val$this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->val$this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->val$packgeName:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;->val$packgeName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->c(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
