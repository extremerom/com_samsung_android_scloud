.class final Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;->invoke()Ljava/lang/Integer;
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
    c = "com.samsung.android.scloud.backup.service.function.BackupExpiredDeviceCount$invoke$1"
    f = "BackupExpiredDeviceCount.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupExpiredDeviceCount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupExpiredDeviceCount.kt\ncom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1782#2,4:44\n*S KotlinDebug\n*F\n+ 1 BackupExpiredDeviceCount.kt\ncom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1\n*L\n22#1:44,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bnrDevicesInfo:LT3/f;

.field final synthetic $expiringDeviceCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;


# direct methods
.method public constructor <init>(LT3/f;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/f;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$bnrDevicesInfo:LT3/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$expiringDeviceCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->this$0:Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$bnrDevicesInfo:LT3/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$expiringDeviceCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->this$0:Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;-><init>(LT3/f;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$bnrDevicesInfo:LT3/f;

    iput v2, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->label:I

    invoke-interface {p1, p0}, LT3/f;->request(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LX4/a;

    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$expiringDeviceCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->this$0:Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/c;

    iget-wide v4, v4, LW3/c;->b:J

    invoke-static {v2, v4, v5}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;->access$isToBeExpiredBackupDevice(Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;J)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v1, v3

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
