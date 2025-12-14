.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ-\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0016\u0010;\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "v",
        "",
        "getDescription",
        "(Landroid/widget/TextView;)V",
        "",
        "backUpYourDataArg",
        "Lg5/a;",
        "getBackUpYourData",
        "(I)Lg5/a;",
        "buttonClickUploadYourDataContinue",
        "(I)V",
        "turnOnAllAutoBackup",
        "enableBackupE2ee",
        "finishSetResult",
        "Landroid/widget/LinearLayout;",
        "parentContainer",
        "container",
        "",
        "Lg5/b;",
        "datas",
        "inflateContainerView",
        "(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "observingLiveData",
        "setSALoggingValue",
        "finishCheckRemoveTask",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "isTabletPaddingRequired",
        "()Z",
        "onPostCreate",
        "onDestroy",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "LT4/c;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/c;",
        "binding",
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;",
        "I",
        "screen",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
        "event",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
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
        "SMAP\nBackUpYourDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackUpYourDataActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,320:1\n1869#2,2:321\n774#2:323\n865#2,2:324\n774#2:328\n865#2,2:329\n1869#2,2:331\n216#3,2:326\n*S KotlinDebug\n*F\n+ 1 BackUpYourDataActivity.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity\n*L\n237#1:321,2\n245#1:323\n245#1:324,2\n249#1:328\n249#1:329,2\n253#1:331,2\n246#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$a;

.field private static final TAG:Ljava/lang/String; = "BackUpYourDataActivity"


# instance fields
.field private backUpYourDataArg:I

.field private final binding$delegate:Lkotlin/Lazy;

.field private event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

.field private screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

.field private viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->binding$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    return-void
.end method

.method public static final synthetic access$buttonClickUploadYourDataContinue(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->buttonClickUploadYourDataContinue(I)V

    return-void
.end method

.method public static final synthetic access$getBackUpYourDataArg$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    return p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)LT4/c;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c000e

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/c;

    return-object p0
.end method

.method private final buttonClickUploadYourDataContinue(I)V
    .locals 3

    const-string v0, "buttonClickUploadYourDataContinue. backUpYourDataArg: "

    const-string v1, "BackUpYourDataActivity"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const-string v2, "onButtonClick. Error. Invalid backUpYourDataArg: "

    invoke-static {p1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->turnOnAllAutoBackup()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->finishCheckRemoveTask()V

    goto :goto_0

    :cond_1
    const-string p1, "onButtonClick. launch. confirmPasswordStartForResult"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->turnOnAllAutoBackup()V

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->finishSetResult(I)V

    goto :goto_0

    :cond_2
    const-string p1, "onButtonClick. ENABLE_BACKUP_E2EE"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->turnOnAllAutoBackup()V

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->finishSetResult(I)V

    :goto_0
    return-void
.end method

.method private final finishCheckRemoveTask()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final finishSetResult(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->finishCheckRemoveTask()V

    return-void
.end method

.method private final getBackUpYourData(I)Lg5/a;
    .locals 7

    const/4 v0, 0x2

    const v1, 0x7f120187

    const-string v2, ""

    const-string v3, "getString(...)"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const v4, 0x7f1205cc

    const v5, 0x7f1205ce

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f1203d6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lg5/a;

    invoke-direct {p1, v2, v2, v2, v2}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lg5/a;

    const v0, 0x7f12023c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4, v2, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lg5/a;

    const v0, 0x7f12023d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1205cd

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const v4, 0x7f1205cb

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4, v2, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lg5/a;

    const v0, 0x7f1201cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4, v2, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lg5/a;

    const v0, 0x7f120241

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1206d9

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4, v2, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final getBinding()LT4/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/c;

    return-object v0
.end method

.method private final getDescription(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const v2, 0x7f1205cc

    const v3, 0x7f1205ce

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1205cd

    goto :goto_0

    :cond_3
    const v0, 0x7f1205cb

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA3/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final getDescription$lambda$2(Landroid/widget/TextView;Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LT4/j;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const v6, 0x7f0c003c

    invoke-static {v4, v6, v3, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, LT4/j;

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LT4/j;->e(Lg5/b;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lg5/b;

    invoke-virtual {v2}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    if-nez p2, :cond_5

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getPkiImages(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;

    invoke-direct {v2, v1, p2, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;-><init>(Ljava/util/ArrayList;Ljava/util/Map$Entry;I)V

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static final inflateContainerView$lambda$10$lambda$9(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LT4/j;

    iget-object v2, v2, LT4/j;->e:Lg5/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg5/b;->getImageUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/j;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPkiImages observe. modelCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackUpYourDataActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT4/j;->e:Lg5/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lg5/b;->setImageUri(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)LT4/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)LT4/c;

    move-result-object p0

    return-object p0
.end method

.method private final observingLiveData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getDeletingDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observingLiveData$lambda$11(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v0

    iget-object v0, v0, LT4/c;->b:Landroid/widget/LinearLayout;

    const-string v1, "llDeletingDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v1

    iget-object v1, v1, LT4/c;->c:Landroid/widget/LinearLayout;

    const-string v2, "llDeletingDevicesContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observingLiveData$lambda$12(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v0

    iget-object v0, v0, LT4/c;->d:Landroid/widget/LinearLayout;

    const-string v1, "llSupportCategories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v1

    iget-object v1, v1, LT4/c;->e:Landroid/widget/LinearLayout;

    const-string v2, "llSupportCategoriesContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observingLiveData$lambda$13(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v0

    iget-object v0, v0, LT4/c;->f:Landroid/widget/LinearLayout;

    const-string v1, "llSupportDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v1

    iget-object v1, v1, LT4/c;->g:Landroid/widget/LinearLayout;

    const-string v2, "llSupportDevicesContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$onCreate$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$onCreate$1$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->observingLiveData$lambda$11(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->observingLiveData$lambda$13(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->observingLiveData$lambda$12(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/ArrayList;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->inflateContainerView$lambda$10$lambda$9(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setSALoggingValue(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeDecryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURNED_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeEncryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURNED_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeDecrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURN_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/widget/TextView;Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getDescription$lambda$2(Landroid/widget/TextView;Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V

    return-void
.end method

.method private final turnOnAllAutoBackup()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setAllEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public isTabletPaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BackUpYourDataActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    iget-object p1, p1, LT4/c;->h:LV1/k;

    iget-object p1, p1, LV1/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BACK_UP_YOUR_DATA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->viewModel:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, LT4/c;->f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBackUpYourData(I)Lg5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/c;->e(Lg5/a;)V

    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    const-string v0, "onCreateView backUpYourDataArg: "

    const-string v1, "BackUpYourDataActivity"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->observingLiveData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    iget-object p1, p1, LT4/c;->a:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->backUpYourDataArg:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->setSALoggingValue(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getBinding()LT4/c;

    move-result-object p1

    iget-object p1, p1, LT4/c;->h:LV1/k;

    iget-object p1, p1, LV1/k;->c:Landroid/widget/TextView;

    const-string v0, "tvSubtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->getDescription(Landroid/widget/TextView;)V

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
