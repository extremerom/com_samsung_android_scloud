.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel<",
        "LP2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "link",
        "",
        "startActivityWithLink",
        "(Ljava/lang/String;)V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppName",
        "()Ljava/lang/String;",
        "appName",
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
        "SMAP\nTencentDriveItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TencentDriveItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n29#2:70\n*S KotlinDebug\n*F\n+ 1 TencentDriveItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem\n*L\n50#1:70\n*E\n"
    }
.end annotation


# instance fields
.field public f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/a;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1204e4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, LP2/a;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    new-instance v0, LA/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "com.qq.qcloud"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weiyunbixby:/home_tab/file"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->startActivityWithLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH3/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LW/b;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->f:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->_init_$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1205b3

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)V
    .locals 1

    const-string v0, "http://apps.samsung.com/appquery/appDetail.as?appId=com.qq.qcloud"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->startActivityWithLink(Ljava/lang/String;)V

    return-void
.end method

.method private final startActivityWithLink(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "TencentDriveItem"

    const-string v0, "It is can\'t resolve"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onPermissionSettingResult(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public visibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLOUD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
