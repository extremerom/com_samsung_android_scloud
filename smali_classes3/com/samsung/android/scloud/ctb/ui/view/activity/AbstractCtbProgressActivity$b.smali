.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->onClick$lambda$5$lambda$2$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getMRef$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->onClick$lambda$5$lambda$2$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onClick$lambda$5$lambda$2$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->onDialogDismiss()V

    :cond_0
    return-void
.end method

.method private static final onClick$lambda$5$lambda$2$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setButtonClickStatus(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->STOP_CTB_BACKUP_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getStopMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1200f4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBBackupStop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v5, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$a;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$b;

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const p1, 0x7f120555

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getSkipDialog()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setButtonClickStatus(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setSkipDialog(Landroid/app/AlertDialog;)V

    :cond_1
    return-void
.end method
