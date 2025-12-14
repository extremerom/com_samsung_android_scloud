.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/a;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, LP2/a;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const v1, 0x7f120590

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    new-instance v1, LA/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$4(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LV2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV2/c;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->_init_$lambda$4(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->lambda$4$lambda$3$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->lambda$4$lambda$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->lambda$4$lambda$3$lambda$1$lambda$0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->lambda$4$lambda$3$lambda$2()V

    return-void
.end method

.method private static final lambda$4$lambda$3(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, LV2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV2/c;-><init>(Landroid/app/Activity;I)V

    new-instance v1, LF5/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final lambda$4$lambda$3$lambda$1(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LF5/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final lambda$4$lambda$3$lambda$1$lambda$0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;->SYNC_NOT_AGREED:Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector;->notify(Lcom/samsung/android/scloud/app/ui/dashboard2/observation/DashboardChangeEventDetector$Type;Ljava/lang/Object;)V

    return-void
.end method

.method private static final lambda$4$lambda$3$lambda$2()V
    .locals 0

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
    .locals 0
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

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
