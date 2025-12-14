.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadAppDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->getAppLable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120206

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200f4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$2;

    invoke-direct {p3, p0, p0, v9, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog$2;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
