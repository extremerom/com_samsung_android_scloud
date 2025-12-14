.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$a;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0007-./012$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "command",
        "contentKey",
        "data",
        "Landroid/os/Messenger;",
        "replyToMessenger",
        "handleWrongRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V",
        "handleDeleteBackup",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleListBackup",
        "(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "bundle",
        "handleCommand",
        "(Landroid/os/Bundle;Landroid/os/Messenger;)V",
        "replyBundle",
        "rmsg",
        "handleError",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/HandlerThread;",
        "a",
        "Lkotlin/Lazy;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getRemoteRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "remoteRepository",
        "FamilyListBackupRequestVo",
        "DeleteRequestVo",
        "DeleteResultVo",
        "BackupInfo",
        "BackupInfoList",
        "b",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBackupInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBackupInfoService.kt\ncom/samsung/android/scloud/temp/service/CtbBackupInfoService\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n222#2:309\n205#2:312\n222#2:313\n205#2:330\n1863#3,2:310\n774#3:314\n865#3,2:315\n1557#3:317\n1628#3,2:318\n1630#3:321\n1663#3,8:322\n1#4:320\n*S KotlinDebug\n*F\n+ 1 CtbBackupInfoService.kt\ncom/samsung/android/scloud/temp/service/CtbBackupInfoService\n*L\n88#1:309\n128#1:312\n161#1:313\n193#1:330\n105#1:310,2\n173#1:314\n173#1:315,2\n173#1:317\n173#1:318,2\n173#1:321\n190#1:322,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handlerThread_delegate$lambda$1()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handleDeleteBackup(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleDeleteBackup(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleError(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleListBackup(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleListBackup(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessage(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWrongRequest(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleWrongRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    return-void
.end method

.method private final getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const-string v1, "ccb"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final handleCommand(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 13

    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    const-string v1, "ccb"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "handleCommand "

    const-string v0, ", "

    invoke-static {p1, v2, v0, v4, v0}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbBackupInfoService"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleDeleteBackup(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->label:I

    const-string v6, "fail"

    const-string/jumbo v7, "watch_delete_backup"

    const-string v8, "CtbBackupInfoService"

    const/4 v9, 0x1

    const-string v10, "reason"

    const-string v11, "result"

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$9:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$8:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$7:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$6:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$5:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/Messenger;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move v1, v9

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v10

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v1, v9

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object v8, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;->Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo$b;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;->getBackupId()Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handleDeleteBackup is requested backupId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;->getChildUserId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string/jumbo v13, "watch_child_delete_backup"

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_1
    const-string v14, "command"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "success"

    invoke-virtual {v12, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;->getBackupId()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 p1, v3

    move-object v3, v12

    move-object v9, v13

    move-object v13, v14

    move-object v14, v1

    move-object v12, v2

    move-object/from16 v2, p3

    move-object v1, v0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v17, v8

    :try_start_2
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteRequestVo;->getChildUserId()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$5:Ljava/lang/Object;

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$7:Ljava/lang/Object;

    iput-object v15, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$8:Ljava/lang/Object;

    iput-object v7, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->L$9:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v19, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v12, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleDeleteBackup$1;->label:I

    invoke-virtual {v0, v7, v8, v12}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v8, v5

    move-object v5, v7

    move-object/from16 v20, v10

    move-object v7, v2

    move-object v2, v12

    move-object v12, v15

    move-object v15, v9

    :goto_3
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v9, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_5

    :try_start_6
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v9, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v21, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v21

    goto/16 :goto_9

    :cond_5
    :try_start_7
    instance-of v9, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v9, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v9, v18

    :try_start_8
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object v8, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_4

    :cond_6
    move-object/from16 v9, v18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object v8, v9

    :goto_6
    move-object v9, v15

    move-object v15, v12

    move-object v12, v2

    move-object v2, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v8, v18

    :goto_7
    move-object/from16 v20, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v15

    move-object v15, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v8, v18

    const/4 v1, 0x1

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v19, v1

    :goto_8
    move-object v8, v10

    const/4 v1, 0x1

    move-object/from16 v10, p1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v17, v8

    goto :goto_8

    :goto_9
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_b
    move-object v10, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 p1, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v10, p1

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo;

    invoke-direct {v1, v9, v13}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo;->Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$DeleteResultVo$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleDeleteBackup result : "

    move-object/from16 v4, v17

    invoke-static {v1, v0, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-nez v0, :cond_c

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    goto :goto_c

    :cond_b
    move-object/from16 v5, p1

    move-object/from16 v10, p0

    move-object/from16 v2, p3

    move-object v1, v7

    :goto_c
    invoke-direct {v10, v1, v5, v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleWrongRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleError(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    const-string v1, "fail"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleListBackup(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, " / "

    instance-of v5, v3, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;

    iget v6, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;

    invoke-direct {v5, v1, v3}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->label:I

    const/4 v9, 0x1

    const-string v10, "CtbBackupInfoService"

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    iget-object v2, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v6, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/os/Messenger;

    iget-object v5, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_3

    const-string/jumbo v7, "watch_child_list_backup"

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "watch_list_backup"

    :goto_1
    const-string v11, "command"

    invoke-virtual {v3, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_4

    :try_start_2
    sget-object v7, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v7

    invoke-virtual {v7}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v11, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo;->Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo$b;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo$b;->serializer()Lmb/c;

    move-result-object v11

    invoke-virtual {v7, v11, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$FamilyListBackupRequestVo;->getChildUserId()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p2

    move-object v5, v1

    move-object v2, v3

    goto/16 :goto_e

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v7, "ctb prepare - watch - list_backup is requested type = "

    if-eqz v2, :cond_5

    :try_start_3
    sget-object v11, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v11, v2}, Lcom/samsung/android/scloud/common/util/LOG;->idForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    iput-object v1, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v7, p2

    :try_start_5
    iput-object v7, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleListBackup$1;->label:I

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v5, v1

    move-object v2, v3

    move-object v6, v7

    move-object v3, v0

    move-object v0, v5

    :goto_4
    :try_start_6
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, ""

    if-eqz v7, :cond_10

    :try_start_7
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getModifiedAt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    const-string v3, "ctb prepare - watch - backup list "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getModifiedAt()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v15, v9

    goto :goto_7

    :cond_9
    move-object v15, v1

    :goto_7
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getSsBackupType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v20, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v22

    add-long v20, v20, v22

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v3

    add-int v22, v22, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v23, v9

    goto :goto_a

    :cond_c
    move-object/from16 v23, v1

    :goto_a
    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->getDeviceUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const-string v0, "data"

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList;->Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfoList$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    instance-of v1, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_11

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleError(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string v1, "no response"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleError(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_c
    const-string v0, "result"

    const-string v1, "success"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_d
    move-object/from16 v5, p0

    move-object v2, v3

    move-object v6, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_d

    :goto_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "ctb prepare - watch - cannot get list backup : "

    invoke-static {v1, v10, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v1, "rmsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleError(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleError(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_13
    :goto_10
    if-eqz v6, :cond_14

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic handleListBackup$default(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleListBackup(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleCommand(Landroid/os/Bundle;Landroid/os/Messenger;)V

    :cond_0
    return-void
.end method

.method private final handleWrongRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrong request command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CtbBackupInfoService"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "command"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "result"

    const-string v4, "fail"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " data="

    invoke-static {v1, p1, v2, p2, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private static final handlerThread_delegate$lambda$1()Landroid/os/HandlerThread;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$b;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
