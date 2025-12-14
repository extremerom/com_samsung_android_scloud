.class final Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/scloud/newgallery/model/N;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/N;",
        "info",
        "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
        "<anonymous>",
        "(Lcom/samsung/android/scloud/newgallery/model/N;)Lsamsung/scsp/gallery/v1/DeleteUserTag;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.UserTagRepositoryImpl$toDeleteUserTag$1"
    f = "UserTagRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserTagRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTagRepositoryImpl.kt\ncom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1\n+ 2 DeleteUserTagKt.kt\nsamsung/scsp/gallery/v1/DeleteUserTagKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n10#2:271\n1#3:272\n*S KotlinDebug\n*F\n+ 1 UserTagRepositoryImpl.kt\ncom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1\n*L\n204#1:271\n204#1:272\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/scloud/newgallery/model/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/N;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->invoke(Lcom/samsung/android/scloud/newgallery/model/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toDeleteUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    sget-object v1, Lsamsung/scsp/gallery/v1/h;->b:Lsamsung/scsp/gallery/v1/h$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->newBuilder()Lsamsung/scsp/gallery/v1/g;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsamsung/scsp/gallery/v1/h$a;->_create(Lsamsung/scsp/gallery/v1/g;)Lsamsung/scsp/gallery/v1/h;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->access$getUserTagLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getHashFromServerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lsamsung/scsp/gallery/v1/h;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/N;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/gallery/v1/h;->setClientTimestamp(J)V

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/h;->_build()Lsamsung/scsp/gallery/v1/DeleteUserTag;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
