.class final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->checkUpdateBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.ui.data.RemoteClientViewModel$checkUpdateBackup$2"
    f = "RemoteClientViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb7,
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteClientViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteClientViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n295#2,2:375\n*S KotlinDebug\n*F\n+ 1 RemoteClientViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2\n*L\n185#1:375,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/O;

    const-string p1, "CtbRemoteClient"

    const-string v6, "checkUpdateBackup"

    invoke-static {p1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    new-instance v6, Lcom/samsung/android/scloud/temp/d2d/c$b;

    invoke-direct {v6, v2, v5, v4}, Lcom/samsung/android/scloud/temp/d2d/c$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v4, v5, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->label:I

    invoke-static {p1, v4, p0, v5, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_6

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v6

    :cond_5
    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$setBackupDeviceInfoVo$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->label:I

    invoke-static {p1, v4, p0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$checkUpdatingBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getBleService()Lcom/samsung/android/scloud/temp/service/CtbBleService;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$getBackupDeviceInfoVo$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v5}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->notifyBackupExists(Z)V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$b;

    invoke-direct {p1, v5}, Lcom/samsung/android/scloud/temp/d2d/c$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->notifyBackupExists(Z)V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$b;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/d2d/c$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$checkUpdateBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    new-instance v1, Lcom/samsung/android/scloud/temp/d2d/c$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/d2d/c$b;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
