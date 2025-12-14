.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH$\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00081\u0010#J\u0017\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001c\u00107\u001a\n 6*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010=\u001a\u00028\u00008DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020\u001e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010,R$\u0010B\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0011R\u0014\u0010Q\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0011\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "show",
        "showLoading",
        "(Z)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "result",
        "noData",
        "finishActivityAsResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z",
        "onPostCreate",
        "onDestroy",
        "initializeUpdatePopup",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "getMenuTitle",
        "()Ljava/lang/String;",
        "",
        "getActivityMainLayout",
        "()I",
        "Lcom/samsung/android/scloud/notification/NotificationType;",
        "getNotificationType",
        "()Lcom/samsung/android/scloud/notification/NotificationType;",
        "getFinishActivityNoDataText",
        "isBackupResult",
        "removeNotification",
        "appPackage",
        "launchAppInfoSettings",
        "(Ljava/lang/String;)V",
        "",
        "needSize",
        "hasEnoughStorage",
        "(J)Z",
        "getActionBarDisplayOptions",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;",
        "code",
        "finishActivityWithToast",
        "(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "binding",
        "bnrDeviceId",
        "getBnrDeviceId",
        "setBnrDeviceId",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "getUpdatePopupManager",
        "()Lcom/samsung/android/scloud/app/core/base/s;",
        "setUpdatePopupManager",
        "(Lcom/samsung/android/scloud/app/core/base/s;)V",
        "currentTime$delegate",
        "getCurrentTime",
        "()J",
        "currentTime",
        "isLoading",
        "()Z",
        "getLoadingView",
        "loadingView",
        "getScreenView",
        "screenView",
        "FinishCode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field protected bnrDeviceId:Ljava/lang/String;

.field private final currentTime$delegate:Lkotlin/Lazy;

.field private updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->binding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->currentTime$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentTime(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getActivityMainLayout()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final currentTime_delegate$lambda$1()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final finishActivityWithToast(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "getConvertedString(...)"

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f120194

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f12019e

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f120540

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getFinishActivityNoDataText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finishActivityWithToast "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->currentTime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic o()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->currentTime_delegate$lambda$1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishActivityAsResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->AUTH_FAIL:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityWithToast(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->NETWORK_ERROR:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityWithToast(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->UNCLASSIFIED_ERROR:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityWithToast(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V

    goto :goto_2

    :pswitch_3
    if-eqz p2, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->NO_DATA:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->finishActivityWithToast(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getActivityMainLayout()I
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getBnrDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->bnrDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnrDeviceId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFinishActivityNoDataText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getLoadingView()Landroid/view/View;
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMenuTitle()Ljava/lang/String;
.end method

.method public getNotificationType()Lcom/samsung/android/scloud/notification/NotificationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->NONE:Lcom/samsung/android/scloud/notification/NotificationType;

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

.method public abstract getScreenView()Landroid/view/View;
.end method

.method public final getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-object v0
.end method

.method public final hasEnoughStorage(J)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initializeUpdatePopup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final launchAppInfoSettings(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$onCreate$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
    return-void
.end method

.method public removeNotification(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getNotificationType()Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_STATE_CHANGE_BY_OTHER_DEVICE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
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

.method public final setBnrDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->bnrDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatePopupManager(Lcom/samsung/android/scloud/app/core/base/s;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method

.method public final showLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getScreenView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getScreenView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
