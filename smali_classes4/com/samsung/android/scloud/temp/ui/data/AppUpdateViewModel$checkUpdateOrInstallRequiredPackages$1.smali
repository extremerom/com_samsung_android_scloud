.class final Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->checkUpdateOrInstallRequiredPackages(Ljava/util/List;Ljava/util/function/Consumer;)V
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
    c = "com.samsung.android.scloud.temp.ui.data.AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1"
    f = "AppUpdateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1557#2:192\n1628#2,3:193\n1863#2:196\n774#2:197\n865#2,2:198\n1863#2,2:200\n1864#2:202\n*S KotlinDebug\n*F\n+ 1 AppUpdateViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1\n*L\n68#1:192\n68#1:193,3\n76#1:196\n78#1:197\n78#1:198,2\n78#1:200,2\n76#1:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onChecked:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
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

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$packages:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$onChecked:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$packages:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$onChecked:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$packages:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$packages:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getUiCategoriesByPackageNames(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupNativeApps()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getUiCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUpdateOrInstallRequiredPackages : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupNativeApps()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$packages:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getUiCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->getNativeApps()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getMinVersionCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$checkUpdateOrInstallRequiredPackages$1;->$onChecked:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
