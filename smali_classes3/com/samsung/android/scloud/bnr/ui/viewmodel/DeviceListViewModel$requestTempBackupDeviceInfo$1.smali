.class final Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestTempBackupDeviceInfo(Ljava/util/List;Z)V
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
    c = "com.samsung.android.scloud.bnr.ui.viewmodel.DeviceListViewModel$requestTempBackupDeviceInfo$1"
    f = "DeviceListViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bnrDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onlyUpdateCtbInfo:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;",
            "Z",
            "Ljava/util/List<",
            "LW3/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$onlyUpdateCtbInfo:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$bnrDevices:Ljava/util/List;

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

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$onlyUpdateCtbInfo:Z

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$bnrDevices:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->getRestorableBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->access$setCtbVersion$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->access$get_tempBackupDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LZ4/c;->a:LZ4/c;

    invoke-virtual {v1, p1}, LZ4/c;->getCtbDevice(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lk5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$onlyUpdateCtbInfo:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->$bnrDevices:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;

    const-string v4, "DeviceListViewModel"

    const-string v5, "No temporary backups found."

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->access$get_noBackup$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->access$get_tempBackupDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
