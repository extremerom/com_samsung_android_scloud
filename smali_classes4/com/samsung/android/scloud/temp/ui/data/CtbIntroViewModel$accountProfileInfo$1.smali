.class final Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.CtbIntroViewModel$accountProfileInfo$1"
    f = "CtbIntroViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3e,
        0x40,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "retryCount",
        "profileImageUrl",
        "userName",
        "timeInterval",
        "$this$liveData",
        "retryCount",
        "profileImageUrl",
        "userName",
        "timeInterval",
        "$this$liveData",
        "retryCount",
        "profileImageUrl",
        "userName",
        "timeInterval"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->$extras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;-><init>(Landroid/os/Bundle;Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v0

    move-wide/from16 v17, v7

    move-object/from16 v8, v16

    move-object v7, v11

    move-wide/from16 v11, v17

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$4:Ljava/lang/Object;

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$4:Ljava/lang/Object;

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_e

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, 0x5

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/16 v10, 0xbb8

    move-wide v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    :goto_0
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->$extras:Landroid/os/Bundle;

    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->k(Landroid/content/ContentResolver;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v13, "extra_info_display_full_name"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v13, "isSingleDataEmpty"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "singleData"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    const-string v13, "account_photo"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v13, "profile singleData is null"

    invoke-static {v0, v13}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v13, "profile is null"

    invoke-static {v0, v13}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v13, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "fail to get profile: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/ui/data/a;->getAccount()Landroid/accounts/Account;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v3, v6, v14, v13}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    iput v5, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->label:I

    invoke-interface {v7, v3, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-wide/from16 v16, v11

    move-object v12, v7

    move-object v11, v8

    move-wide/from16 v7, v16

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    :goto_5
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v12, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    iput v4, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-wide/from16 v17, v7

    move-object v8, v11

    move-object v7, v12

    move-wide/from16 v11, v17

    :cond_a
    iget-object v3, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v0

    check-cast v6, Lkotlin/Unit;

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/a;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v6, v13, v14, v3}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;->label:I

    invoke-interface {v7, v6, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_8
    const/4 v0, 0x0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
