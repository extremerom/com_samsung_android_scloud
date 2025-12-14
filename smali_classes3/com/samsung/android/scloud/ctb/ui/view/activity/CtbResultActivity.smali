.class public abstract Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;
.super Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 g2\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\'\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0014R\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u001d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008Q\u00108\u001a\u0004\u0008R\u0010:\"\u0004\u0008S\u0010<R\"\u0010T\u001a\u00020\u001d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010:\"\u0004\u0008V\u0010<R\u001b\u0010\\\u001a\u00020W8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000eR\u0014\u0010c\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u000eR\u0014\u0010f\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;",
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Handler$Callback;",
        "getHandlerCallback",
        "()Landroid/os/Handler$Callback;",
        "",
        "needDismissTop3",
        "()Z",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "show",
        "handleShowLoading",
        "(Z)V",
        "onPostCreate",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "backupCategoryVo",
        "",
        "getItemTitle",
        "(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;",
        "setTotalTimeSize",
        "data",
        "Landroid/widget/TextView;",
        "warningSlotView",
        "appWarningText",
        "showWarningText",
        "(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "removePref",
        "showRestoreResultView",
        "showBackupResultView",
        "Landroid/content/Intent;",
        "intent",
        "getOperationType",
        "(Landroid/content/Intent;)I",
        "Landroid/view/View;",
        "mainScreenView",
        "Landroid/view/View;",
        "getMainScreenView",
        "()Landroid/view/View;",
        "setMainScreenView",
        "(Landroid/view/View;)V",
        "Landroid/widget/LinearLayout;",
        "loadingView",
        "Landroid/widget/LinearLayout;",
        "getLoadingView",
        "()Landroid/widget/LinearLayout;",
        "setLoadingView",
        "(Landroid/widget/LinearLayout;)V",
        "pageTitleSummary",
        "Landroid/widget/TextView;",
        "getPageTitleSummary",
        "()Landroid/widget/TextView;",
        "setPageTitleSummary",
        "(Landroid/widget/TextView;)V",
        "",
        "totalCompletedSize",
        "J",
        "getTotalCompletedSize",
        "()J",
        "setTotalCompletedSize",
        "(J)V",
        "keepLoading",
        "Z",
        "getKeepLoading",
        "setKeepLoading",
        "operationType",
        "I",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "emailAccountView",
        "getEmailAccountView",
        "setEmailAccountView",
        "pageTitle",
        "getPageTitle",
        "setPageTitle",
        "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
        "backupViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBackupViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
        "backupViewModel",
        "Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;",
        "restoreViewModel$delegate",
        "getRestoreViewModel",
        "()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;",
        "restoreViewModel",
        "isOperationTypeBackup",
        "isOperationTypeRestore",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
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
        "SMAP\nCtbResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbResultActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n75#2,13:275\n75#2,13:288\n1#3:301\n*S KotlinDebug\n*F\n+ 1 CtbResultActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity\n*L\n50#1:275,13\n53#1:288,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$a;

.field public static final MSG_SHOW_LOADING:I = 0x0

.field public static final REQUEST_TO_SAVE_OR_CLEAR_BACKUP:Ljava/lang/String; = "request_to_save_or_clear_backup"


# instance fields
.field private final backupViewModel$delegate:Lkotlin/Lazy;

.field protected emailAccountView:Landroid/widget/TextView;

.field protected imageView:Landroid/widget/ImageView;

.field private keepLoading:Z

.field private loadingView:Landroid/widget/LinearLayout;

.field private mainScreenView:Landroid/view/View;

.field private operationType:I

.field protected pageTitle:Landroid/widget/TextView;

.field private pageTitleSummary:Landroid/widget/TextView;

.field private final restoreViewModel$delegate:Lkotlin/Lazy;

.field private totalCompletedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/D;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/D;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->restoreViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final backupViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final getHandlerCallback$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const p1, 0xffff

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abnormal operation type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , finish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->showRestoreResultView()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->showBackupResultView()V

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->handleShowLoading(Z)V

    :goto_1
    return v1
.end method

.method private final getOperationType(Landroid/content/Intent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_RESULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_EXCEPTIONAL_RESULT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x3e9

    return p1
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->restoreViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getHandlerCallback$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->backupViewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreViewModel_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->l:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;->Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final showBackupResultView()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showBackupResultView"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->queryResult()V

    return-void
.end method

.method private final showRestoreResultView()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showRestoreResultView"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->queryResult()V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->backupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    return-object v0
.end method

.method public final getEmailAccountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->emailAccountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailAccountView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemTitle(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Ljava/lang/String;
    .locals 3

    const-string v0, "backupCategoryVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, LW8/d;->a:LW8/d$b;

    invoke-virtual {v1}, LW8/d$b;->get()LW8/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LI8/a;->a:LI8/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getKeepLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->keepLoading:Z

    return v0
.end method

.method public final getLoadingView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->loadingView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public final getMainScreenView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->mainScreenView:Landroid/view/View;

    return-object v0
.end method

.method public final getPageTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageTitleSummary()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitleSummary:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->restoreViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

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

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public final getTotalCompletedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->totalCompletedSize:J

    return-wide v0
.end method

.method public handleShowLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->keepLoading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->loadingView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->mainScreenView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->loadingView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->mainScreenView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isOperationTypeBackup()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOperationTypeRestore()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needDismissTop3()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dismiss_top_tabs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getBackupViewModel()Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->needDismissTop3()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->needDismissTop3()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

    const p1, 0x7f090245

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->loadingView:Landroid/widget/LinearLayout;

    const p1, 0x7f0901fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setImageView(Landroid/widget/ImageView;)V

    const p1, 0x7f090046

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setEmailAccountView(Landroid/widget/TextView;)V

    const p1, 0x7f0902fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->setPageTitle(Landroid/widget/TextView;)V

    const p1, 0x7f0904a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitleSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getOperationType(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->operationType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request from operation type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->needDismissTop3()Z

    move-result p1

    const/16 v0, 0x8

    const v1, 0x7f0904b4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0901b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080196

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0903ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f09048b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->keepLoading:Z

    if-nez p1, :cond_0

    const p1, 0xffff

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->sendMessageToUIHandler(I)V

    :cond_0
    return-void
.end method

.method public final removePref()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removePref"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v1, "remote_target_device_name"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "remote_target_device_is_tablet"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "remote_target_update_is_success"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "ctb_backup_time_before_pre_bnr"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

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

.method public final setEmailAccountView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->emailAccountView:Landroid/widget/TextView;

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setKeepLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->keepLoading:Z

    return-void
.end method

.method public final setLoadingView(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->loadingView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMainScreenView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->mainScreenView:Landroid/view/View;

    return-void
.end method

.method public final setPageTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setPageTitleSummary(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitleSummary:Landroid/widget/TextView;

    return-void
.end method

.method public final setTotalCompletedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->totalCompletedSize:J

    return-void
.end method

.method public final setTotalTimeSize()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v1

    const-string v2, "ctb"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTotalTime()J

    move-result-wide v1

    :goto_0
    long-to-double v1, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTotalTime()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->totalCompletedSize:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {p0, v1, v2}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10001b

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->pageTitleSummary:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final showWarningText(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningSlotView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWarningText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->isOperationTypeBackup()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAsyncMaxBackupFileSize(): "

    invoke-static {v1, v2, v4, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI_APPS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, "com.kakao.talk"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1202c1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v3, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1203f8

    invoke-virtual {v2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v5, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1203f4

    invoke-virtual {v2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1203f6

    invoke-virtual {v2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1203f7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result v2

    if-le v2, v3, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getExceedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1203f5

    invoke-virtual {v2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x8

    invoke-virtual {p2, v4, p1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method
