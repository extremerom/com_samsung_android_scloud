.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appCategoryNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ5/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAppCategoryNameList$p(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCtbNativeAppUpdateActivityIntent(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->getCtbNativeAppUpdateActivityIntent(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getCtbNativeAppUpdateActivityIntent(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_NATIVE_APP_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "OPERATION_TYPE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "request_code"

    const/16 p3, 0x2c

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PACKAGE_NAME_LIST_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operationType: "

    invoke-static {v3, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;-><init>(ILcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;LQ5/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
