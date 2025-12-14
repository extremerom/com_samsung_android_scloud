.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

.field public m:Z

.field public n:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->j:Landroid/widget/TextView;

    const v0, 0x7f09025f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->showMasterSyncOnDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->k:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic access$getSyncStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isMasterSyncOn$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    return p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showMasterSyncOnDialog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->showMasterSyncOnDialog()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->showMasterSyncOnDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final changeSwitchBgColor(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06039a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060166

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06039d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final showMasterSyncOnDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120633

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1206ca

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LF5/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LF5/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    const v3, 0x7f12062f

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->n:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->n:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showMasterSyncOnDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showMasterSyncOnDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008d

    return v0
.end method

.method public getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 5

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1203d8

    goto :goto_1

    :cond_2
    const v0, 0x7f1203d5

    goto :goto_1

    :cond_3
    const v0, 0x7f120631

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-eqz p1, :cond_5

    const p1, 0x7f12062e

    goto :goto_2

    :cond_5
    const p1, 0x7f120635

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-eqz p1, :cond_6

    move v1, v0

    :cond_6
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->changeSwitchBgColor(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->n:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->n:Landroid/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method
