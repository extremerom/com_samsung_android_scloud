.class public final LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/f$a;
    }
.end annotation


# instance fields
.field public final a:LF5/e;

.field public b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LF5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/f;->a:LF5/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LJ5/f;->showUpdateDialog$lambda$3$lambda$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(ZLJ5/f;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJ5/f;->showProgressDialog$lambda$5(ZLJ5/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(LJ5/f;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, LJ5/f;->showUpdateDialog$lambda$3$lambda$0(LJ5/f;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final checkSelfUpdate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.scloud"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, LJ5/f;->releaseProgressDialog$lambda$7$lambda$6(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LJ5/f;->showUpdateDialog$lambda$3$lambda$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;LJ5/f;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJ5/f;->showUpdateDialog$lambda$3(Landroid/app/Activity;LJ5/f;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getApplicationLabel(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getDeeplinkQueryParam()Ljava/lang/String;
    .locals 1

    const-string v0, "/?source=SamsungCloud&fsOrigin=stubUpdateCheck&fsUpdateType=ond&pd=1"

    return-object v0
.end method

.method private final getMultiAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->getContentSize()Ljava/lang/String;

    move-result-object v1

    const-string v7, ";"

    invoke-static {v2, v7, v3, v7, v4}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v7, v5, v7, v6}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "getMultiAppList. "

    const-string v1, "UpdateUI"

    invoke-static {v0, p1, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPackageVoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ5/f;->a:LF5/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LF5/e;->getStubResponseData(Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getLastCheckTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getUpdateDialogMessage(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LJ5/f;->getApplicationLabel(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f120645

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const v1, 0x7f120643

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, LJ5/f;->getApplicationLabel(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final openGalaxyStoreDeepLink(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x14000020

    invoke-virtual {p0, p2, v0}, LJ5/f;->getDeepLinkIntent(Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final releaseProgressDialog()V
    .locals 3

    iget-object v0, p0, LJ5/f;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LB2/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ5/f;->b:Landroid/app/Dialog;

    return-void
.end method

.method private static final releaseProgressDialog$lambda$7$lambda$6(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showProgressDialog$lambda$5(ZLJ5/f;Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_2

    new-instance p0, Landroid/app/Dialog;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LJ5/f;->b:Landroid/app/Dialog;

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-direct {p1}, LJ5/f;->releaseProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final showUpdateDialog$lambda$3(Landroid/app/Activity;LJ5/f;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, LJ5/f;->getUpdateDialogMessage(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LJ5/b;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LJ5/b;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/io/Serializable;Ljava/lang/Object;I)V

    const p1, 0x7f12063e

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LJ5/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, LJ5/c;-><init>(ILjava/lang/Runnable;)V

    const p2, 0x7f120158

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LJ5/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, LJ5/d;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showUpdateDialog$lambda$3$lambda$0(LJ5/f;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1, p2}, LJ5/f;->openGalaxyStoreDeepLink(Landroid/app/Activity;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showUpdateDialog$lambda$3$lambda$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showUpdateDialog$lambda$3$lambda$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDeepLinkIntent(Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, LJ5/f;->getDeeplinkQueryParam()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "samsungapps://ProductDetail/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "samsungapps://MultiProductDetail/com.samsung.android.scloud"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0, p1}, LJ5/f;->checkSelfUpdate(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, LJ5/f;->getPackageVoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "appList"

    invoke-direct {p0, p1}, LJ5/f;->getMultiAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final showProgressDialog(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LJ5/e;

    invoke-direct {v0, p2, p0, p1}, LJ5/e;-><init>(ZLJ5/f;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final showUpdateDialog(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJ5/f;->showProgressDialog(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_0

    new-instance v0, LJ5/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LJ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
