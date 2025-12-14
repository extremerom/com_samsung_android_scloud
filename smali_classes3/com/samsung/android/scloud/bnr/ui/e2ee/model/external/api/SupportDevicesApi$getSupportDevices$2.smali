.class final Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;->getSupportDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lg5/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Ljava/util/ArrayList;",
        "Lg5/b;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.bnr.ui.e2ee.model.external.api.SupportDevicesApi$getSupportDevices$2"
    f = "SupportDevicesApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "backupDataItemDatas"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSupportDevicesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportDevicesApi.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n774#2:70\n865#2,2:71\n1869#2,2:73\n1#3:75\n*S KotlinDebug\n*F\n+ 1 SupportDevicesApi.kt\ncom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2\n*L\n43#1:70\n43#1:71,2\n44#1:73,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lg5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->label:I

    const-string v2, "SupportDevicesApi"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    const-string v1, "getSupportDevices."

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v4

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;->label:I

    const/4 p1, 0x0

    invoke-interface {v4, p1, p0}, Lcom/samsung/android/scloud/backup/repository/c;->getE2EEUsersDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of p1, v1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p1, :cond_5

    const-string p1, "Error. getSupportImageDevices. ScspException. rcode: "

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_5
    throw v1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;->getDevices()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->getE2eeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv5/a;->isSupportE2ee(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->getPdid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f1205eb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const v3, 0x7f1205e7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->getAlias()Ljava/lang/String;

    move-result-object v4

    const-string v5, " ("

    const-string v6, ")"

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v7, v3

    new-instance v3, Lg5/b;

    const-string v8, ""

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->getModelCode()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v0
.end method
