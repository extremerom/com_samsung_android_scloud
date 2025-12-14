.class public Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003JK\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;",
        "<init>",
        "()V",
        "",
        "updateUIByProcessingState",
        "",
        "isEdpOn",
        "showForcedStopDialog",
        "(Z)V",
        "checkIfRemoveNotification",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "result",
        "",
        "infoSummary",
        "someAppsNotInstalled",
        "",
        "notInstalledPackageList",
        "installedPackageList",
        "handleRestoreResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "Lcom/samsung/android/scloud/notification/NotificationType;",
        "getNotificationType",
        "()Lcom/samsung/android/scloud/notification/NotificationType;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "e2eeRecoveryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/app/AlertDialog;",
        "e2eeDialog",
        "Landroid/app/AlertDialog;",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel$delegate",
        "Lkotlin/Lazy;",
        "getE2eeViewModel",
        "()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel",
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
        "SMAP\nRestoreE2EEActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreE2EEActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,197:1\n75#2,13:198\n*S KotlinDebug\n*F\n+ 1 RestoreE2EEActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity\n*L\n26#1:198,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$a;

.field private static final TAG:Ljava/lang/String; = "RestoreE2EEActivity"


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

.field private final e2eeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->updateUIByProcessingState$lambda$3$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(ZLcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->showForcedStopDialog$lambda$5(ZLcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->updateUIByProcessingState$lambda$3$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfRemoveNotification()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->removeNotification(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

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

.method private final getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    return-object v0
.end method

.method private final isFailByOtherDevice()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

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

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Landroidx/activity/result/ActivityResult;)V
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

    const-string v1, "RestoreE2EEActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getTurnOffByRecoverMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "backup e2ee state result - sks device, remove this backup by recovery mode"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->prepareE2ee()Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final showForcedStopDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;-><init>(ZLcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->removeNotification(Z)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpErrorDialogBuilder(Landroid/content/Context;ZZLjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpStatusDialogBuilder(Landroid/content/Context;ZLjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showForcedStopDialog$lambda$5(ZLcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

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

    const-string v1, "RestoreE2EEActivity"

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

.method private final updateUIByProcessingState()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v1, v0, LU3/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v0, v0, LU3/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW3/c;->getHasEdpSnapshot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeStatusByOtherDevice()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v0}, LW3/c;->isEncrypted()Z

    move-result v1

    const-string v3, "RestoreE2EEActivity"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v1, "backup e2ee restore encrypted data"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->setCachedSkipRestoreE2ee(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v1

    iget v0, v0, LW3/c;->j:I

    if-ne v0, v4, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->setTurnOffByRecoverMode(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    const-string v0, "backup e2ee restore plain data"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->setCachedSkipRestoreE2ee(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->enableDeleteBackupsMenu(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final updateUIByProcessingState$lambda$3$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

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

    const-string v1, "RestoreE2EEActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->isFailByOtherDevice()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backup e2ee status change, show finish dialog"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/h;->isStateOn()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->showForcedStopDialog(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateUIByProcessingState$lambda$3$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)Lkotlin/Unit;
    .locals 2

    const/16 v0, -0x64

    const-string v1, "RestoreE2EEActivity"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "backup e2ee state result - check e2ee : "

    invoke-static {p1, p0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "backup e2ee state result - checking e2ee state"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "backup e2ee state result - no e2ee key, request key sync"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->getE2eeViewModel()Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->getE2eeRecoveryIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->RESTORE_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

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

.method public handleRestoreResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->handleRestoreResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->checkIfRemoveNotification()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "backup e2ee - backup status has been changed : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , just finish"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "RestoreE2EEActivity"

    invoke-static {p4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getBackedUpData()LW3/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->showForcedStopDialog(Z)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->updateUIByProcessingState()V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->e2eeRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->checkIfRemoveNotification()V

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
