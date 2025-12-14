.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    const/4 v0, 0x6

    const-class v1, Lx4/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createUploadUrlByServer(Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->createUploadUrlByServer(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createUploadUrlByServer(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$1:Ljava/lang/Object;

    check-cast p3, LP4/j;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move p3, p1

    move-object p1, v2

    move-object v2, p4

    :goto_1
    move-object p4, v10

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p4, LP4/j;

    invoke-direct {p4, p1}, LP4/j;-><init>(Ljava/util/List;)V

    move-object p1, p3

    :goto_2
    move-object p3, p4

    invoke-virtual {p3}, LP4/j;->getList()Ljava/util/List;

    move-result-object p4

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    invoke-interface {v2, p2, p1, p4, v0}, Lcom/samsung/android/scloud/backup/repository/c;->issueUploadTokens(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p3

    move p3, p2

    move-object p2, p4

    goto :goto_1

    :goto_3
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-string v5, "IssueUploadTokenHelper"

    if-eqz v4, :cond_c

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->getFile_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The size of separated input bnr File : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Issue token result list size : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/a;

    invoke-virtual {v8, v7}, LA4/a;->setUploadUrl(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LA4/a;->setUploadUrlIssuedTime(J)V

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;->getUpload_id()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/a;

    invoke-virtual {v8, v7}, LA4/a;->setUploadId(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;->getRcode()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x186a1

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "issueUploadToken: failed: "

    invoke-static {v7, p1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {v5, p1, p3, p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x70

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p4}, LP4/j;->done()V

    invoke-virtual {p4}, LP4/j;->isRemained()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p4, LP4/j;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, LA4/a;

    invoke-virtual {p4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object p3

    :cond_b
    move p2, p3

    goto/16 :goto_2

    :cond_c
    instance-of p1, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_d

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "issue upload token failed : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getIssueUploadTokenUpdatedFileList(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/a;",
            ">;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)",
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/a;

    invoke-virtual {p2}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId is null or Empty :"

    const-string v4, ", "

    const-string v5, "IssueUploadTokenHelper"

    invoke-static {v3, p3, v4, v2, v5}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA4/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LA4/a;->setUploadId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No file with the same hash and valid upload URL found for "

    const-string v1, " "

    invoke-static {v0, p3, v1, p2}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getUploadUrlFromLocalDB(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->getUploadUrlRepository()Lx4/j;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lx4/j;->getAllResumableUrlList$default(Lx4/j;JJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "IssueUploadTokenHelper"

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly4/f;

    invoke-virtual {v8}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Ly4/f;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LA4/a;->isEncrypted()Z

    move-result v6

    invoke-virtual {v7}, Ly4/f;->getEncrypted()Z

    move-result v8

    if-ne v6, v8, :cond_0

    invoke-virtual {v7}, Ly4/f;->getUploadId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LA4/a;->setUploadId(Ljava/lang/String;)V

    invoke-virtual {v7}, Ly4/f;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LA4/a;->setUploadUrl(Ljava/lang/String;)V

    invoke-virtual {v7}, Ly4/f;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LA4/a;->setUploadUrlIssuedTime(J)V

    invoke-virtual {v4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "The file with the hash : "

    const-string v10, " is in upload_url local db.  "

    const-string v11, " "

    invoke-static {v9, v6, v10, v7, v11}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getUploadUrlFromLocalDB : Elapsed time  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUploadUrlRepository()Lx4/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/j;

    return-object v0
.end method


# virtual methods
.method public final issueUploadToken(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LA4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LA4/a;

    invoke-virtual {v6}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->getUploadUrlFromLocalDB(Ljava/util/List;)Ljava/util/Map;

    move-result-object p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LA4/a;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$issueUploadToken$1;->label:I

    invoke-direct {p0, v4, p1, p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->createUploadUrlByServer(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_3
    check-cast p4, Ljava/util/Map;

    invoke-direct {p2, p1, p4, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->getIssueUploadTokenUpdatedFileList(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
