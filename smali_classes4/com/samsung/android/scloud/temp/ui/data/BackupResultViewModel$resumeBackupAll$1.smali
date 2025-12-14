.class final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->resumeBackupAll(Landroid/content/Context;)V
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
    c = "com.samsung.android.scloud.temp.ui.data.BackupResultViewModel$resumeBackupAll$1"
    f = "BackupResultViewModel.kt"
    i = {}
    l = {
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getResumeBackupId(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$handleUncompletedBackupId(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->label:I

    invoke-static {p1, v3, p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$removeAllFiles(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getAutoResumeAllowed(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getResumeStateManager$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->resetAutoResumeCount()V

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getVersion(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
