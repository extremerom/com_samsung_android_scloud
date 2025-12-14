.class public Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# instance fields
.field private accountInfoTextView:Landroid/widget/TextView;

.field private backupDescriptionTextView:Landroid/widget/TextView;

.field private backupLearnMoreTextView:Landroid/widget/TextView;

.field private backupSwitch:Landroid/widget/Switch;

.field private context:Landroid/content/Context;

.field private doneTextView:Landroid/widget/TextView;

.field private hasNextActivity:Z

.field private nextButtonLayout:Landroid/widget/LinearLayout;

.field private prevButtonLayout:Landroid/widget/LinearLayout;

.field private syncAndBackupDescriptionTextView:Landroid/widget/TextView;

.field private syncLearnMoreTextView:Landroid/widget/TextView;

.field private syncSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->hasNextActivity:Z

    return p0
.end method

.method private setIndicatorTransparency()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3602

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x7ffff400

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c015e

    return v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p0, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "next_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "restore_activity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->hasNextActivity:Z

    const p1, 0x7f0903e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120518

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0904fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->accountInfoTextView:Landroid/widget/TextView;

    const p1, 0x7f090446

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncAndBackupDescriptionTextView:Landroid/widget/TextView;

    const p1, 0x7f09044b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncSwitch:Landroid/widget/Switch;

    const p1, 0x7f0900a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupSwitch:Landroid/widget/Switch;

    const p1, 0x7f090451

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncLearnMoreTextView:Landroid/widget/TextView;

    const p1, 0x7f0900ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupLearnMoreTextView:Landroid/widget/TextView;

    const p1, 0x7f0900a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupDescriptionTextView:Landroid/widget/TextView;

    const p1, 0x7f0903e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->prevButtonLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0903e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->nextButtonLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0903e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->doneTextView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncAndBackupDescriptionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f12057f

    goto :goto_0

    :cond_1
    const v1, 0x7f12057e

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncLearnMoreTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<u>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f1202cf

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</u>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupLearnMoreTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupDescriptionTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12007c

    goto :goto_1

    :cond_2
    const v0, 0x7f12007b

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->doneTextView:Landroid/widget/TextView;

    const v0, 0x7f1203a2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->prevButtonLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->nextButtonLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->nextButtonLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncLearnMoreTextView:Landroid/widget/TextView;

    new-instance v1, LG3/a;

    invoke-direct {v1, p0, v2}, LG3/a;-><init>(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupLearnMoreTextView:Landroid/widget/TextView;

    new-instance v1, LG3/a;

    invoke-direct {v1, p0, v0}, LG3/a;-><init>(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->nextButtonLayout:Landroid/widget/LinearLayout;

    new-instance v0, LD7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->accountInfoTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncSwitch:Landroid/widget/Switch;

    const-string v0, "is_sync_all_turned_on"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupSwitch:Landroid/widget/Switch;

    const-string v2, "is_auto_backup_all_turned_on"

    invoke-static {v2, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->syncSwitch:Landroid/widget/Switch;

    new-instance v1, LG3/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->backupSwitch:Landroid/widget/Switch;

    new-instance v0, LG3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->setIndicatorTransparency()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->setIndicatorTransparency()V

    :cond_0
    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
