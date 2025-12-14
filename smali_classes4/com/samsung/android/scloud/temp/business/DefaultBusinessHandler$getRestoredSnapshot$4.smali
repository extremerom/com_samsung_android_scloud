.class final Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->getRestoredSnapshot(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.business.DefaultBusinessHandler$getRestoredSnapshot$4"
    f = "DefaultBusinessHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultBusinessHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBusinessHandler.kt\ncom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4\n+ 2 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n1#1,123:1\n80#2:124\n*S KotlinDebug\n*F\n+ 1 DefaultBusinessHandler.kt\ncom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4\n*L\n101#1:124\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $snapshotEntity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->this$0:Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->$snapshotEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->this$0:Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->$snapshotEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;-><init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "json decode err : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->this$0:Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->access$getSnapShotDownloadFolder$p(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULT.json"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;->$snapshotEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;->Companion:Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$Companion;->serializer()Lmb/c;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;->getSnapshots()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    move-result-object v2

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

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v1, "DefaultBusinessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "Fail getCategorySnapshot"

    const v2, 0x3938702

    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
