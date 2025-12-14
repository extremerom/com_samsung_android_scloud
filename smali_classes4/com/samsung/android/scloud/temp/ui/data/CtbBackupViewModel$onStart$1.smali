.class final Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->onStart(Landroidx/lifecycle/LifecycleOwner;)V
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
    c = "com.samsung.android.scloud.temp.ui.data.CtbBackupViewModel$onStart$1"
    f = "CtbBackupViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getSecureFolderState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getSecureFolderState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)I

    move-result v1

    const-string v2, "secure folder state changed : "

    const-string v3, " to "

    const-string v4, ", force refresh categories"

    invoke-static {v2, v1, p1, v3, v4}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$setSecureFolderState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$disconnectSmartSwitch(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$dispatchCategoryList(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$refreshCategories(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
