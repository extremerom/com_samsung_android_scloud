.class final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->onClickDialog(Landroid/content/DialogInterface;I)V
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
    c = "com.samsung.android.scloud.ctb.ui.view.fragments.CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1"
    f = "CtbDialogFragments.kt"
    i = {}
    l = {
        0x108,
        0x109,
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupDeviceInfoId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->$backupDeviceInfoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->$backupDeviceInfoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v5, v4, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->$backupDeviceInfoId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1$1;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dialogNewBackup. complete backup error: "

    const-string v4, " / "

    invoke-static {v1, v3, v4, p1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v3, "CreateNewBackupDialogFragment"

    invoke-static {v3, p1, v5, v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1$2;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    invoke-direct {v1, v3, v5}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1$2;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
