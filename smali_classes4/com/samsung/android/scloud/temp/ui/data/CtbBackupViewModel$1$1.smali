.class final Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.ui.data.CtbBackupViewModel$1$1"
    f = "CtbBackupViewModel.kt"
    i = {}
    l = {
        0x56
    }
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
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refresh categories"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$dispatchCategoryList(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$checkUpdateBackup(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->access$refreshCategories(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
