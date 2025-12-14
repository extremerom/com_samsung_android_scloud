.class final Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;
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
        "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
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
        "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
        "<anonymous>",
        "(Lcom/samsung/android/scloud/newgallery/model/N;)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.UserTagRepositoryImpl$toUserTag$1"
    f = "UserTagRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "info",
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserTagRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTagRepositoryImpl.kt\ncom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1\n+ 2 UserTagKt.kt\nsamsung/scsp/usertag/attribute/UserTagKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UserTagKt.kt\nsamsung/scsp/usertag/attribute/UserTagKt\n+ 5 PlainSensitiveMetaKt.kt\nsamsung/scsp/usertag/attribute/PlainSensitiveMetaKtKt\n*L\n1#1,270:1\n10#2:271\n1#3:272\n1#3:274\n1#3:276\n104#4:273\n10#5:275\n*S KotlinDebug\n*F\n+ 1 UserTagRepositoryImpl.kt\ncom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1\n*L\n192#1:271\n192#1:272\n193#1:274\n194#1:276\n193#1:273\n194#1:275\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$0:Ljava/lang/Object;

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
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/N;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->invoke(Lcom/samsung/android/scloud/newgallery/model/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/usertag/attribute/d$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/usertag/attribute/d$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/usertag/attribute/d$a;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    sget-object v1, Lsamsung/scsp/usertag/attribute/d$a;->b:Lsamsung/scsp/usertag/attribute/d$a$a;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->newBuilder()Lsamsung/scsp/usertag/attribute/a;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lsamsung/scsp/usertag/attribute/d$a$a;->_create(Lsamsung/scsp/usertag/attribute/a;)Lsamsung/scsp/usertag/attribute/d$a;

    move-result-object v1

    sget v4, Lsamsung/scsp/usertag/attribute/d;->a:I

    sget-object v4, Lsamsung/scsp/usertag/attribute/e;->b:Lsamsung/scsp/usertag/attribute/e$a;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;->newBuilder()Lsamsung/scsp/usertag/attribute/b;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lsamsung/scsp/usertag/attribute/e$a;->_create(Lsamsung/scsp/usertag/attribute/b;)Lsamsung/scsp/usertag/attribute/e;

    move-result-object v4

    sget-object v6, LKd/c;->b:LKd/c$a;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->newBuilder()LKd/b;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LKd/c$a;->_create(LKd/b;)LKd/c;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LKd/c;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, LKd/c;->_build()Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsamsung/scsp/usertag/attribute/e;->setDecrypted(Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)V

    invoke-virtual {v4}, Lsamsung/scsp/usertag/attribute/e;->_build()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsamsung/scsp/usertag/attribute/d$a;->setSensitiveMeta(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;->access$getUserTagLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;

    move-result-object p1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;->getHashFromServerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v5

    iput-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl$toUserTag$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v0

    :goto_1
    invoke-virtual {v1, p1}, Lsamsung/scsp/usertag/attribute/d$a;->setHash(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsamsung/scsp/usertag/attribute/d$a;->setClientTimestamp(J)V

    invoke-virtual {v2}, Lsamsung/scsp/usertag/attribute/d$a;->_build()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    move-result-object p1

    return-object p1
.end method
