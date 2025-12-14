.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;",
        "<init>",
        "()V",
        "",
        "isEdpOn",
        "",
        "showForcedStopDialog",
        "(Z)V",
        "checkIfRemoveNotification",
        "",
        "",
        "categoryList",
        "startBackup",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Lcom/samsung/android/scloud/notification/NotificationType;",
        "getNotificationType",
        "()Lcom/samsung/android/scloud/notification/NotificationType;",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "bnrResult",
        "handleBackupE2EEResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "e2eeRecoveryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/app/AlertDialog;",
        "e2eeDialog",
        "Landroid/app/AlertDialog;",
        "isFailByOtherDevice",
        "()Z",
        "Companion",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupE2EEActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupE2EEActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1869#3,2:210\n*S KotlinDebug\n*F\n+ 1 BackupE2EEActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity\n*L\n178#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$a;

.field private static final TAG:Ljava/lang/String; = "BackupE2EEActivity"


# instance fields
.field private e2eeDialog:Landroid/app/AlertDialog;

.field private e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;-><init>()V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic N(ZLcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->showForcedStopDialog$lambda$6(ZLcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->startBackup$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->startBackup$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfRemoveNotification()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->removeNotification(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->removeNotification(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final isFailByOtherDevice()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup e2ee state result - onActivityResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupE2EEActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getThisDeviceInfo()Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getCategoryListHolder()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->startBackup(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->queryThisDeviceInfo()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup e2ee status change, state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , result - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupE2EEActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backup e2ee status change, show finish dialog"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/h;->isStateOn()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->showForcedStopDialog(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;I)Lkotlin/Unit;
    .locals 3

    const/16 v0, -0x64

    const-string v1, "BackupE2EEActivity"

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "backup e2ee state result - check e2ee : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getCategoryListHolder()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->startBackup(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->queryThisDeviceInfo()V

    goto :goto_0

    :cond_1
    const-string p0, "backup e2ee state result - checking e2ee state"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "backup e2ee state result - no e2ee key, request key sync"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeRecoveryIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showForcedStopDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;-><init>(ZLcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->removeNotification(Z)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpErrorDialogBuilder(Landroid/content/Context;ZZLjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpStatusDialogBuilder(Landroid/content/Context;ZLjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showForcedStopDialog$lambda$6(ZLcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click, isEdpTurnedOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupE2EEActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final startBackup(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->needDeleteConfirmDialog(LW3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f1203d6

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200a0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12009f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1200a1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LY4/a;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200a2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1200a3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->startBackup(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method private static final startBackup$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->startBackup(Ljava/util/List;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final startBackup$lambda$9(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->startBackup(Ljava/util/List;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationType()Lcom/samsung/android/scloud/notification/NotificationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->BACKUP_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

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

.method public handleBackupE2EEResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
    .locals 4

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->checkIfRemoveNotification()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup e2ee - backup status has been changed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , just finish"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BackupE2EEActivity"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getBackupViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getBackedUpData()LW3/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->showForcedStopDialog(Z)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BackupE2EEActivity"

    const-string v0, "onCreate finished"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeStatusByOtherDevice()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/g;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/g;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->checkIfRemoveNotification()V

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
