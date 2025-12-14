.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public final b:Lkotlinx/coroutines/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1

    const-string v0, "syncRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->b:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final synthetic access$getGallerySyncApi$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p0
.end method

.method public static final synthetic access$getPermissionRequestCode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->getPermissionRequestCode(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object p0

    return-object p0
.end method

.method private final getPermissionRequestCode(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getPermissionCategoryList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onInitializeUI(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onInitializeUI$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->b:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final onPermissionsResult(ILandroid/app/Activity;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onPermissionsResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager$onPermissionsResult$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->b:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
