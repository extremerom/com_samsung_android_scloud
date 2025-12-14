.class final Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendPreBackupDoneInfo(Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
        "Lokhttp3/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "Lokhttp3/H;",
        "<anonymous>",
        "()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.service.CtbBleService$ServerTransport$sendPreBackupDoneInfo$2"
    f = "CtbBleService.kt"
    i = {}
    l = {
        0x380
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,1025:1\n205#2:1026\n*S KotlinDebug\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2\n*L\n900#1:1026\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $preBackupProgress:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;",
            "Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->$preBackupProgress:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->$preBackupProgress:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->label:I

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

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->access$getBackupId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->access$getProgressId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->$preBackupProgress:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v8, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;->serializer()Lmb/c;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v6

    const-string v8, "pre-backup-progress"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;J)V

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
