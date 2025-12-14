.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"

# interfaces
.implements LK3/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ5\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0016\u00105\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;",
        "LK3/b;",
        "<init>",
        "()V",
        "",
        "syncYourDataArg",
        "LM3/b;",
        "getSyncYourData",
        "(I)LM3/b;",
        "",
        "buttonClickUploadYourDataContinue",
        "(I)V",
        "result",
        "finishSetResult",
        "Landroid/widget/LinearLayout;",
        "parentContainer",
        "container",
        "",
        "LM3/a;",
        "datas",
        "",
        "isTrustedDeviceObservable",
        "inflateContainerView",
        "(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Z)V",
        "observingLiveData",
        "setSALoggingValue",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "isTabletPaddingRequired",
        "()Z",
        "onDestroy",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "onPositiveClicked",
        "onNegativeClicked",
        "LJ3/c;",
        "_binding",
        "LJ3/c;",
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;",
        "I",
        "screen",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
        "event",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "packages",
        "Ljava/util/ArrayList;",
        "getBinding",
        "()LJ3/c;",
        "binding",
        "Companion",
        "a",
        "UISync_release"
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
        "SMAP\nSyncYourDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncYourDataActivity.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,269:1\n1863#2,2:270\n1485#2:272\n1510#2,3:273\n1513#2,3:283\n1863#2,2:287\n381#3,7:276\n216#4:286\n217#4:289\n*S KotlinDebug\n*F\n+ 1 SyncYourDataActivity.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity\n*L\n200#1:270,2\n208#1:272\n208#1:273,3\n208#1:283,3\n214#1:287,2\n208#1:276,7\n212#1:286\n212#1:289\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$a;

.field private static final TAG:Ljava/lang/String; = "SyncYourDataActivity"


# instance fields
.field private _binding:LJ3/c;

.field private event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

.field private final packages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

.field private syncYourDataArg:I

.field private viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->Companion:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const-string v0, "com.samsung.android.scpm"

    const-string v1, "com.samsung.android.kmxservice"

    const-string v2, "com.samsung.android.scloud"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->packages:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$buttonClickUploadYourDataContinue(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->buttonClickUploadYourDataContinue(I)V

    return-void
.end method

.method public static final synthetic access$finishSetResult(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->finishSetResult(I)V

    return-void
.end method

.method public static final synthetic access$getPackages$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->packages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSyncYourDataArg$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    return p0
.end method

.method private final buttonClickUploadYourDataContinue(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buttonClickUploadYourDataContinue. syncYourDataArg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncYourDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;-><init>(ILcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final finishSetResult(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()LJ3/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->_binding:LJ3/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getSyncYourData(I)LM3/b;
    .locals 5

    const/4 v0, 0x2

    const v1, 0x7f120187

    const v2, 0x7f1206fa

    const-string v3, "getString(...)"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v4, 0x7f1201ce

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x104000a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, LM3/b;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, LM3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, LM3/b;

    const v0, 0x7f12023f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v1}, LM3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, LM3/b;

    const v0, 0x7f120240

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v1}, LM3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, LM3/b;

    const v0, 0x7f1201cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v1}, LM3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, LM3/b;

    const v0, 0x7f120242

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v1}, LM3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "LM3/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LJ3/g;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const v6, 0x7f0c0171

    invoke-static {v4, v6, v3, v1, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LJ3/g;

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LJ3/g;->e(LM3/a;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LM3/a;

    invoke-virtual {p4}, LM3/a;->getModelCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p4}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "viewModel"

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    if-nez v0, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getPkiImages()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM3/a;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;

    invoke-direct {p4, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->addPKIObserver()V

    :cond_8
    :goto_4
    return-void
.end method

.method private static final inflateContainerView$lambda$6$lambda$5$lambda$4$lambda$3(LM3/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LM3/a;->setImageUri(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(LM3/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->inflateContainerView$lambda$6$lambda$5$lambda$4$lambda$3(LM3/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final observingLiveData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTrustedDevices()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observingLiveData$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object v0

    iget-object v0, v0, LJ3/c;->b:Landroid/widget/LinearLayout;

    const-string v1, "encryptApps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object v1

    iget-object v1, v1, LJ3/c;->c:Landroid/widget/LinearLayout;

    const-string v2, "encryptAppsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observingLiveData$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object v0

    iget-object v0, v0, LJ3/c;->e:Landroid/widget/LinearLayout;

    const-string v1, "trustedDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object v1

    iget-object v1, v1, LJ3/c;->f:Landroid/widget/LinearLayout;

    const-string v2, "trustedDevicesContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->inflateContainerView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$onCreate$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$onCreate$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->observingLiveData$lambda$7(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->observingLiveData$lambda$8(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

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
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeDecryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURNED_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeEncryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURNED_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeDecrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURN_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->event:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_0
    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0028

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LJ3/c;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->_binding:LJ3/c;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

    const-string v0, "SyncYourDataActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object p1

    iget-object p1, p1, LJ3/c;->d:LV1/k;

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

    const-string v0, "SYNC_YOUR_DATA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, LJ3/c;->f(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getSyncYourData(I)LM3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ3/c;->e(LM3/b;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    const-string v0, "onCreateView syncYourDataArg: "

    const-string v1, "SyncYourDataActivity"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->observingLiveData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->getBinding()LJ3/c;

    move-result-object p1

    iget-object p1, p1, LJ3/c;->a:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->syncYourDataArg:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->setSALoggingValue(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->_binding:LJ3/c;

    return-void
.end method

.method public onNegativeClicked()V
    .locals 2

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPositiveClicked()V
    .locals 3

    const-string v0, "SyncYourDataActivity"

    const-string v1, "On Positive Click"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->finishSetResult(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->ReconfirmSyncData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Encrypt:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-static {v0, v1, v2}, Ln5/n;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

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
