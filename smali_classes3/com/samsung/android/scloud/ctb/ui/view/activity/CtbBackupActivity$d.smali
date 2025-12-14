.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$d;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$d;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WHAT_CANT_BE_BACKED_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$d;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->access$getWhatCanNotBeBackedUpDialogFragment(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "what canbe backed up dialog is already showing"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
