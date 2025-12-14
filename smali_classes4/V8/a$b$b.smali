.class public final LV8/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/a$b;->showUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LV8/a$b$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "CtbUpdatePopupManager"

    const-string v0, "App update is canceled."

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBFailedToDownloadBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_CANCEL_UPDATE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p2, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iget-object p2, p0, LV8/a$b$b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
