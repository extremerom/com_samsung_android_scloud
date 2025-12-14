.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00102\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "onStart",
        "onRestart",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "getTheUpdatePopupManager",
        "()Lcom/samsung/android/scloud/app/core/base/s;",
        "activity",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "getTheItemsManager",
        "(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
        "",
        "getTheTag",
        "()Ljava/lang/String;",
        "getTitleText",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "addTipCardFragment",
        "needShowChinaPrivacyDialog",
        "(Landroid/content/Intent;)Z",
        "goToSplashIfInvalid",
        "show",
        "showNewIcon",
        "(Z)V",
        "clearMigrationErrorStatus",
        "handleMigrationError",
        "handleRequestGetAnnouncementList",
        "Landroid/view/Menu;",
        "fromMigrationError",
        "Z",
        "relinkRequired",
        "Landroid/app/AlertDialog;",
        "migrationErrorDialog",
        "Landroid/app/AlertDialog;",
        "Lio/reactivex/disposables/a;",
        "compositeDisposable",
        "Lio/reactivex/disposables/a;",
        "Ljava/lang/Runnable;",
        "sendToSplash",
        "Ljava/lang/Runnable;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "announceListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Companion",
        "a",
        "UIDashboard2_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$a;

.field private static final TAG:Ljava/lang/String; = "SamsungCloudDashboardComposeActivity"


# instance fields
.field private final announceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private fromMigrationError:Z

.field private menu:Landroid/view/Menu;

.field private migrationErrorDialog:Landroid/app/AlertDialog;

.field private relinkRequired:Z

.field private final sendToSplash:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->Companion:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendToSplash:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/d;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->announceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleMigrationError$lambda$7(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleMigrationError$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendToSplash$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onNewIntent$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onPostCreate$lambda$2$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleRequestGetAnnouncementList$lambda$9(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->announceListener$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onPostCreate$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onNewIntent$lambda$5$lambda$4()V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onPostCreate$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method

.method public static synthetic K(LF6/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleRequestGetAnnouncementList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAnnounceListener$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->announceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getFromMigrationError$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->fromMigrationError:Z

    return p0
.end method

.method public static final synthetic access$handleMigrationError(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleMigrationError()V

    return-void
.end method

.method private final addTipCardFragment()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;

    invoke-direct {v1}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;-><init>()V

    const v2, 0x7f090498

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final announceListener$lambda$11(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSharedPreferenceChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCloudDashboardComposeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_announcement_icon_shown"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "isNewAnnounce : "

    invoke-static {p2, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->showNewIcon(Z)V

    :cond_0
    return-void
.end method

.method private final clearMigrationErrorStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->fromMigrationError:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->relinkRequired:Z

    return-void
.end method

.method private final goToSplashIfInvalid()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SamsungCloudDashboardComposeActivity"

    const-string v1, "notVerifiedUser, go to splash"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendToSplash:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final handleMigrationError()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->fromMigrationError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->migrationErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->migrationErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120195

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f1205da

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v3, LT2/b;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v0, v5}, LT2/b;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Ljava/lang/Runnable;I)V

    const v0, 0x7f120491

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LT2/a;

    invoke-direct {v3, v1}, LT2/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;)V

    const v1, 0x7f1202cd

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->migrationErrorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final handleMigrationError$lambda$7(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_relink_required"

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->relinkRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->clearMigrationErrorStatus()V

    return-void
.end method

.method private static final handleMigrationError$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->clearMigrationErrorStatus()V

    return-void
.end method

.method private final handleRequestGetAnnouncementList()V
    .locals 4

    const-string v0, "SamsungCloudDashboardComposeActivity"

    const-string v1, "handleRequestGetAnnouncementList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/view/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/announcement/view/b;-><init>()V

    new-instance v1, LW2/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LW2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldb/f;->c:LXa/v;

    invoke-virtual {v0, v1}, LXa/w;->d(LXa/v;)Lio/reactivex/internal/operators/single/c;

    move-result-object v0

    new-instance v1, LF6/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    new-instance v2, LB2/d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LXa/w;->a(LZa/g;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private static final handleRequestGetAnnouncementList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleRequestGetAnnouncementList$lambda$9(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final needShowChinaPrivacyDialog(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "from_need_agreement_noti"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needShowChinaPrivacyDialog: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungCloudDashboardComposeActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static final onNewIntent$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    new-instance v1, LF5/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final onNewIntent$lambda$5$lambda$3(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    return-void
.end method

.method private static final onNewIntent$lambda$5$lambda$4()V
    .locals 0

    return-void
.end method

.method private static final onPostCreate$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final onPostCreate$lambda$2$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    return-void
.end method

.method private static final onPostCreate$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    return-void
.end method

.method private static final sendToSplash$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SCLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showNewIcon(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->menu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0902cd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "is_new_announcement_icon_shown"

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    const p1, 0x7f1201bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->onNewIntent$lambda$5$lambda$3(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    return v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardUnlinkedUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardLinkedUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardLinkingUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardNewUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :goto_0
    return-object v1
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

.method public getTheItemsManager(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    return-object v0
.end method

.method public getTheTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SamsungCloudDashboardComposeActivity"

    return-object v0
.end method

.method public getTheUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12049d

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConvertedString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f12061d

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/16 v1, 0x400

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getUpdatePopupManager()Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/core/base/s;->processIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "is_migration_error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->fromMigrationError:Z

    if-eqz p1, :cond_1

    const-string v2, "is_relink_required"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->relinkRequired:Z

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/m;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity$c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->addTipCardFragment()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->menu:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f0901e5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->announceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v1, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "SamsungCloudDashboardComposeActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->needShowChinaPrivacyDialog(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903dd

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0902cd

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_NOTICE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const-string v0, "is_new_announcement_icon_shown"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->showNewIcon(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_ANNOUNCEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901e5

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_HELP_WHAT_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_HELP_TEMPLATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->handleRequestGetAnnouncementList()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->needShowChinaPrivacyDialog(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->getConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;->NETWORK_ERROR:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity$ViewMode;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->goToSplashIfInvalid()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09028c

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->showNewIcon(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->More_Options:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->showNewIcon(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->goToSplashIfInvalid()V

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
