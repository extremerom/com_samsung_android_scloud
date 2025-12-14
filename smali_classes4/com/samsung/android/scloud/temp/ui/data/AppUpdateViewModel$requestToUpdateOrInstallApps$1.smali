.class final Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->requestToUpdateOrInstallApps(Ljava/util/List;Ljava/util/function/BiConsumer;)V
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
    c = "com.samsung.android.scloud.temp.ui.data.AppUpdateViewModel$requestToUpdateOrInstallApps$1"
    f = "AppUpdateViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "failedCategories",
        "failedApps"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1863#2:192\n1863#2,2:193\n1864#2:195\n*S KotlinDebug\n*F\n+ 1 AppUpdateViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1\n*L\n113#1:192\n114#1:193,2\n113#1:195\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/List;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$packages:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$onComplete:Ljava/util/function/BiConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->invokeSuspend$lambda$5(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getAppUpdateStatusMap$p(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p6}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->setStatus(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;)V

    invoke-virtual {p0, p7}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->setDownloaded(Ljava/lang/Long;)V

    invoke-virtual {p0, p8}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->setTotal(Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$get_appUpdateStatus$p(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getAppUpdateStatusMap$p(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;->FAIL:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    if-ne p6, p0, :cond_1

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "packageName : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", downloadSize : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", totalSize : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$packages:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$onComplete:Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/List;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/O;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupNativeApps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getNativeApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getUiCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getGalaxyStoreAppInstaller$p(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$packages:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    new-instance v11, Lcom/samsung/android/scloud/temp/ui/data/c;

    move-object v3, v11

    move-object v6, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/ui/data/c;-><init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->label:I

    invoke-virtual {v9, v10, v11, p0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->reqInstallApps(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->$onComplete:Ljava/util/function/BiConsumer;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
