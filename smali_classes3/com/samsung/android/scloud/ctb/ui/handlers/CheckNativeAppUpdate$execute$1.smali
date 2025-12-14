.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->execute(Landroid/content/Context;LQ5/b;)V
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckNativeAppUpdate$execute$1"
    f = "CheckNativeAppUpdate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $operationType:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;LQ5/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;",
            "LQ5/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$operationType:I

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iput-object p5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->invokeSuspend$lambda$2(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->invokeSuspend$lambda$2$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/ctb/ui/handlers/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$2(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/f;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckNativeAppUpdate handle() checkResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p1, p2, p4, p0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->access$getCtbNativeAppUpdateActivityIntent(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x2c

    invoke-virtual {p3, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No need to update"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p3, p2, p0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$operationType:I

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;-><init>(ILcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;LQ5/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$operationType:I

    const/16 v0, 0x3e9

    const/16 v1, 0x3ea

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;->access$getAppCategoryNameList$p(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->getPackageNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    invoke-virtual {v0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckNativeAppUpdate handle() packageNameList "

    invoke-static {v2, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$operationType:I

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$appUpdateViewModel:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$operationType:I

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->$callback:LQ5/b;

    new-instance v5, Lcom/samsung/android/scloud/ctb/ui/handlers/d;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/samsung/android/scloud/ctb/ui/handlers/d;-><init>(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;)V

    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->checkUpdateOrInstallRequiredPackages(Ljava/util/List;Ljava/util/function/Consumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
