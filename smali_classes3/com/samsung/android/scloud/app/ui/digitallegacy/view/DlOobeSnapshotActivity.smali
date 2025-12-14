.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;
.super Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pdid",
        "startDlDashboard",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "isMultiUserSupported",
        "()Z",
        "getContentViewResId",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "dashboardResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDlOobeSnapshotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlOobeSnapshotActivity.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity$a;

.field public static final TAG:Ljava/lang/String; = "DlOobeSnapshotActivity"


# instance fields
.field private final dashboardResult:Landroidx/activity/result/ActivityResultLauncher;
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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LB2/d;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->dashboardResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final dashboardResult$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dashboardResult. resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlOobeSnapshotActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->startDlDashboard$lambda$3(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->dashboardResult$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final startDlDashboard$lambda$3(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DlOobeSnapshotActivity"

    const-string v1, "startDlDashboard. not hasMultipleSnapshot. skip. OOBE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/scloud/common/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4010000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->dashboardResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0017

    return v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

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

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractSnapshotActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "DlOobeSnapshotActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_oobe"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0901af

    const-class v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->hideActionBar()V

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

.method public startDlDashboard()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LB3/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
