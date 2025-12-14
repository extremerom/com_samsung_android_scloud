.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem$a;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "getAppName",
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
        "SMAP\nBaiduItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaiduItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,55:1\n29#2:56\n*S KotlinDebug\n*F\n+ 1 BaiduItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem\n*L\n36#1:56\n*E\n"
    }
.end annotation


# instance fields
.field public f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/a;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    new-instance v0, LA/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "com.baidu.netdisk.samsung"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->startActivityWithCheckResolve(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH3/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LW/b;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->f:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->_init_$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://apps.samsung.com/appquery/appDetail.as?appId=com.baidu.netdisk.samsung"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->startActivityWithCheckResolve(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract getAction()Ljava/lang/String;
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200bc

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public bridge synthetic onPermissionSettingResult(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
