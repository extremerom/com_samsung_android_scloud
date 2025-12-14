.class public abstract Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/workmanager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

.field public final e:Lcom/samsung/android/scloud/temp/repository/b;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;)LQ8/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->categoryEntity_delegate$lambda$0(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;)LQ8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSnapshotInMemory(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->createSnapshotInMemory(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final categoryEntity_delegate$lambda$0(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;)LQ8/a;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LQ8/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "UNKNOWN"

    const-string v4, "UNKNOWN"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method private final checkPriority()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPriority category ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], appstate : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseBusinessHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HIGH"

    return-object v0

    :cond_0
    const-string v0, "LOW"

    return-object v0
.end method

.method public static synthetic completePartedCategoryBackup$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;-><init>(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object p3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v8, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LI8/c;->a:LI8/c;

    invoke-virtual {p4}, LI8/c;->getBACKUP_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    const-string v6, "_snapshot"

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {p4}, LI8/c;->getBACKUP_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->createPartedSnapshotsInMemory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v7, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->label:I

    invoke-virtual {p4, p2, p3, v5, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->addCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p4

    move-object p4, v5

    move-object v5, v2

    move-object v2, v7

    :goto_2
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v6, :cond_6

    move-object p4, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->crateFinalSnapshotInMemory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$completePartedCategoryBackup$1;->label:I

    invoke-virtual {p4, p2, p3, p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p0, p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez p0, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private final crateFinalSnapshotInMemory(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const-string v0, "["

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/snapshot/CompleteAppCategoryParted;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v4

    invoke-virtual {v4}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v6

    invoke-virtual {v6}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v7

    invoke-virtual {v7}, LQ8/a;->getVersionCode()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/temp/repository/snapshot/CompleteAppCategoryParted;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/snapshot/CompleteAppCategoryParted;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/CompleteAppCategoryParted$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/snapshot/CompleteAppCategoryParted$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-static {v2, v4, v3, p1}, Lrb/y;->encodeToStream(Lrb/a;Lmb/j;Ljava/lang/Object;Ljava/io/OutputStream;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "BaseBusinessHandler"

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cannot create final snapshot : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v4, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final createPartedSnapshotsInMemory(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    iget-object v5, v1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/temp/repository/b;->getSuccessEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "_"

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/c;

    invoke-virtual {v0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LQ8/c;->getSize()J

    move-result-wide v14

    invoke-virtual {v0}, LQ8/c;->getModifiedAt()J

    move-result-wide v16

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v10, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v10

    invoke-virtual {v0}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v18, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {v10, v6, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x4e20

    if-ne v8, v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->writePartedSnapshotToFile(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->writePartedSnapshotToFile(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method private final createSnapshotInMemory(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;-><init>(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->label:I

    const-string v6, "["

    const/4 v7, 0x1

    const-string v8, "BaseBusinessHandler"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lrb/a;

    iget-object v7, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;

    iget-object v9, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/FileOutputStream;

    iget-object v10, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v3, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSuccessEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/c;

    invoke-virtual {v0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LQ8/c;->getSize()J

    move-result-wide v17

    invoke-virtual {v0}, LQ8/c;->getModifiedAt()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v13, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v13

    invoke-virtual {v0}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v21, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v13, v7, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v7, v13}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v0, v7

    :cond_3
    move-object/from16 v21, v0

    check-cast v21, Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object v10, v9

    goto/16 :goto_8

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/b;->needMergeDefaultCategory()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_6

    :try_start_6
    iput-object v1, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$createSnapshotInMemory$1;->label:I

    invoke-virtual {v1, v11, v3}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->mergeCategoriesInMemory(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v1

    move-object v7, v3

    move-object v2, v10

    move-object v4, v11

    move-object v10, v9

    :goto_4
    move-object v11, v2

    move-object v12, v4

    move-object v2, v10

    goto :goto_5

    :cond_6
    move-object v3, v1

    move-object v7, v3

    move-object v2, v9

    move-object v12, v11

    move-object v11, v10

    :goto_5
    :try_start_7
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v10

    invoke-virtual {v10}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v13, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v13

    invoke-virtual {v0, v13, v10}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v15, v7, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    if-eqz v10, :cond_7

    :try_start_a
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v13

    invoke-virtual {v13}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] cannot decode meta data : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - e : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v2

    goto/16 :goto_8

    :cond_7
    :goto_7
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    new-instance v14, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    invoke-direct {v14, v4, v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;-><init>(ILkotlinx/serialization/json/JsonObject;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v1

    invoke-virtual {v1}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v4

    invoke-virtual {v4}, LQ8/a;->getVersionCode()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->supportDelta()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct {v7}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->checkPriority()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    const/4 v13, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v10, v1

    move-object v4, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getApp()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getMetadata()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backup snapshot progress ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] - snapshot app info : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta : "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;->serializer()Lmb/c;

    move-result-object v0

    invoke-static {v5, v0, v1, v9}, Lrb/y;->encodeToStream(Lrb/a;Lmb/j;Ljava/lang/Object;Ljava/io/OutputStream;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_3

    :goto_8
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v2, v10

    :goto_9
    :try_start_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v3, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] cannot create snapshot file : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v8, v0, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    goto :goto_b

    :cond_9
    :goto_a
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_b
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic getSnapshot$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;-><init>(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LI8/c;->a:LI8/c;

    invoke-virtual {p1}, LI8/c;->getBACKUP_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    const-string v5, "_snapshot"

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, LI8/c;->getBACKUP_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getSnapshot$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->createSnapshotInMemory(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static synthetic getUploadFileList$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/workmanager/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;-><init>(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$5:Ljava/lang/Object;

    check-cast p0, LQ8/c;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ8/c;

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->checkStop()V

    invoke-virtual {p1}, LQ8/c;->getState()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler$getUploadFileList$1;->label:I

    invoke-virtual {p0, v7, p1, v0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->isPreparedUploadFile(Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object p1, v7, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {p0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v8, 0x14

    invoke-virtual {p1, p0, v8}, Lcom/samsung/android/scloud/temp/repository/b;->updateBackupItemState(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    move-object p0, v7

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "size : dbList - "

    const-string v3, ", uploadList - "

    const-string v4, ", cacheList - "

    invoke-static {v2, p1, v0, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/temp/workmanager/c;

    invoke-direct {p0, v6, v5}, Lcom/samsung/android/scloud/temp/workmanager/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic isPreparedUploadFile$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;",
            "Ljava/lang/String;",
            "LQ8/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/scloud/temp/util/h;->a:Lcom/samsung/android/scloud/temp/util/h;

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/temp/util/h;->isUriSupport(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "parse(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->isPreparedUploadFileInternal(Landroid/net/Uri;LQ8/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->isPreparedUploadFileInternal(Ljava/lang/String;LQ8/c;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isPreparedUploadFileInternal(Landroid/net/Uri;LQ8/c;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, LQ8/c;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LQ8/c;->setSize(J)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p2, p1}, LQ8/c;->setUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p2, p1}, LQ8/c;->setHash(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getCacheDao()LP8/g;

    move-result-object v0

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ls9/a;

    invoke-virtual {v0, v1}, Ls9/a;->removeCacheItem(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, p2}, LP8/f;->update(LQ8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "cannot read file uri : "

    const-string v0, "BaseBusinessHandler"

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isPreparedUploadFileInternal(Ljava/lang/String;LQ8/c;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2}, LQ8/c;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LQ8/c;->setSize(J)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p2, v0}, LQ8/c;->setUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p2, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getCacheDao()LP8/g;

    move-result-object v1

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ls9/a;

    invoke-virtual {v1, v2}, Ls9/a;->removeCacheItem(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, p2}, LP8/f;->update(LQ8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "cannot read file : "

    const-string v1, "BaseBusinessHandler"

    invoke-static {p2, v1, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "File not found : "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic mergeCategoriesInMemory$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final supportDelta()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportDelta category ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], appstate : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseBusinessHandler"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final writePartedSnapshotToFile(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    const-string v3, "BaseBusinessHandler"

    const-string v4, "["

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v7

    invoke-virtual {v7}, LQ8/a;->getAppState()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v8

    invoke-virtual {v8}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v9, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v9

    invoke-virtual {v9}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] cannot decode metadata in parted : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - e : "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v8, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v8

    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    new-instance v12, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    invoke-direct {v12, v7, v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;-><init>(ILkotlinx/serialization/json/JsonObject;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x64

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-static {v6, v7, v0, v5}, Lrb/y;->encodeToStream(Lrb/a;Lmb/j;Ljava/lang/Object;Ljava/io/OutputStream;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cannot create parted snapshot : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v6, v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->completePartedCategoryBackup$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryEntity()LQ8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/a;

    return-object v0
.end method

.method public final getChildUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/b;->getListToBeDownload(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    return-object v0
.end method

.method public getSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getSnapshot$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/workmanager/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getUploadFileList$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPreparedUploadFile(Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQ8/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->isPreparedUploadFile$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mergeCategoriesInMemory(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->mergeCategoriesInMemory$suspendImpl(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    return-void
.end method

.method public abstract onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
.end method

.method public final onDownloadCompleted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseBusinessHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LQ8/a;->setProgressState(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->e:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/repository/b;->update(LQ8/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->onDownloadCompletedImpl()V

    return-void
.end method

.method public abstract onDownloadCompletedImpl()V
.end method

.method public abstract synthetic onDownloadStarted()V
.end method

.method public abstract synthetic onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract synthetic onUploadCompleted()V
.end method
