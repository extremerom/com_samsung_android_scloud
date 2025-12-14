.class final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->getSmartSwitchCategory(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.ui.data.RemoteClientViewModel$getSmartSwitchCategory$2"
    f = "RemoteClientViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2$1$1;-><init>(Lcom/samsung/android/scloud/temp/appinterface/n;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2$2$1;-><init>(Lcom/samsung/android/scloud/temp/appinterface/n;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$isNewSmartSwitch$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z

    move-result p1

    const-string v0, "getSmartSwitchCategory - New Backup Data Version : "

    const-string v1, "CtbRemoteClient"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$isNewSmartSwitch$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/android/scloud/temp/ui/data/p;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getCategory(Ljava/util/function/BiConsumer;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$getSmartSwitchCategory$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/android/scloud/temp/ui/data/p;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->getCategory(Ljava/util/function/BiConsumer;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
