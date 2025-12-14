.class final Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->buttonClickUploadYourDataContinue(I)V
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
    c = "com.samsung.android.scloud.app.ui.sync.e2ee.view.SyncYourDataActivity$buttonClickUploadYourDataContinue$1"
    f = "SyncYourDataActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $syncYourDataArg:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->$syncYourDataArg:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->$syncYourDataArg:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;-><init>(ILcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->$syncYourDataArg:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "onButtonClick. Error. Invalid SyncYourDataArg: "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncYourDataActivity"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->access$finishSetResult(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V

    goto :goto_0

    :cond_2
    new-instance p1, LK3/a;

    invoke-direct {p1}, LK3/a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity$buttonClickUploadYourDataContinue$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MyAlertDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
