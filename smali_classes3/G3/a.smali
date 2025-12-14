.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/a;->b:Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_INFO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, LG3/a;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const-string v1, "selected_tab"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "from_setup_wizard"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LG3/a;->b:Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->o(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LG3/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010092

    const v1, 0x7f010095

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
