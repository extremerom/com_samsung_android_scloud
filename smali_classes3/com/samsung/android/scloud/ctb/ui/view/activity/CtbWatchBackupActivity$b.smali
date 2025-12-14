.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->handleCtbState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
