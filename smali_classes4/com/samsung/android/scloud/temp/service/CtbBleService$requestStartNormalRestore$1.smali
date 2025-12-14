.class final Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestStartNormalRestore(I)V
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
    c = "com.samsung.android.scloud.temp.service.CtbBleService$requestStartNormalRestore$1"
    f = "CtbBleService.kt"
    i = {}
    l = {
        0x1a6,
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,1025:1\n205#2:1026\n*S KotlinDebug\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1\n*L\n429#1:1026\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backupState:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->$backupState:I

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->$backupState:I

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->label:I

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

    const-string p1, "CtbBleService"

    const-string v1, "send progress Info - requestStartNormalRestore"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getServerTransport$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;

    iget v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->$backupState:I

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;-><init>(I)V

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v6, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;-><init>(IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendNormalBackupDoneInfo(Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getServerTransport$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendCompleteProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
