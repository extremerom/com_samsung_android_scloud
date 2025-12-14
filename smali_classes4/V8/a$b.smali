.class public final LV8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV8/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LV8/a$b;->showUpdateDialog$lambda$5$lambda$4$lambda$3(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final accept$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;LV8/a$b;Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    const/4 v1, -0x1

    if-ne v0, p0, :cond_2

    const-string/jumbo p0, "upgrade_checked"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "onUpdateCheckResult needToUpdate : "

    const-string v0, "CtbUpdatePopupManager"

    invoke-static {p1, v0, p0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    iget p0, p2, LV8/a$b;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p2}, LV8/a$b;->showUpdateDialog()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_STARTED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne v0, p0, :cond_3

    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    invoke-static {p2}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_COMPLETE:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne p2, p0, :cond_6

    const-string p0, "isUserCanceled"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "isDownloadError"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p0, 0x1f4

    invoke-virtual {p3, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;LV8/a$b;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LV8/a$b;->accept$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;LV8/a$b;Landroid/app/Activity;)V

    return-void
.end method

.method private final showUpdateDialog()V
    .locals 5

    iget-object v0, p0, LV8/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "CtbUpdatePopupManager"

    if-eqz v0, :cond_2

    const-string v2, "showUpdateDialog will be shown"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VZW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "VPP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f120648

    invoke-static {v0, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1206bf

    invoke-static {v0, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f120649

    invoke-static {v0, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1206c0

    invoke-static {v0, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const v2, 0x7f12063e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV8/a$b$a;

    invoke-direct {v3, v0, p0}, LV8/a$b$a;-><init>(Landroid/app/Activity;LV8/a$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1200f4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV8/a$b$b;

    invoke-direct {v3, v0}, LV8/a$b$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, LV8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LV8/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    const-string v0, "cannot showUpdateDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final showUpdateDialog$lambda$5$lambda$4$lambda$3(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "upgradeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV8/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, ", bundle : "

    const-string v2, "CtbUpdatePopupManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEventReceived : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LH3/a;

    const/4 v2, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cannot proceed, onEventReceived : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LV8/a$b;->accept(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getActivityState()I
    .locals 1

    iget v0, p0, LV8/a$b;->b:I

    return v0
.end method

.method public final setActivityState(I)V
    .locals 0

    iput p1, p0, LV8/a$b;->b:I

    return-void
.end method
