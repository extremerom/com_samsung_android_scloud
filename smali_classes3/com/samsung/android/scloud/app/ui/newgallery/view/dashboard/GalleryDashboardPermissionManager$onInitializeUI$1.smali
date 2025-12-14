.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->onInitializeUI(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.dashboard.GalleryDashboardPermissionManager$onInitializeUI$1"
    f = "GalleryDashboardPermissionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $owner:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->$owner:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->invokeSuspend$lambda$2$lambda$1(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/f;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/samsung/android/scloud/common/permission/m;->g(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->$owner:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->access$getGallerySyncApi$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;->$owner:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    const-string p1, "getInstance(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->access$getGallerySyncApi$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v5

    const-string p1, "getDeniedPermissions(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->access$getPermissionRequestCode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v3

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getRequestPermissionAvailableList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2, v5, v3}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/f;

    const/4 p1, 0x1

    invoke-direct {v6, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/f;-><init>(Landroid/app/Activity;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/common/permission/m;->i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
