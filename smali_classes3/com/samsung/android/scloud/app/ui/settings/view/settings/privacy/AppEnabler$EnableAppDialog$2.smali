.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog$2;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;

.field final synthetic val$this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog$2;->this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog$2;->val$this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
