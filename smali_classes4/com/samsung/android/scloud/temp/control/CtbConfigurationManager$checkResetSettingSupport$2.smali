.class final Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->checkResetSettingSupport-gIAlu-s(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.control.CtbConfigurationManager$checkResetSettingSupport$2"
    f = "CtbConfigurationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $policyVo:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->this$0:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->$policyVo:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->this$0:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->$policyVo:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->this$0:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->$policyVo:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->access$updateCtbSupportToResetSetting(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Landroid/content/ContentResolver;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->access$updateRetentionDayToResetSetting(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Landroid/content/ContentResolver;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;->this$0:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v0

    const-string v1, "setting reset ctb support fail : "

    const-string v2, "CtbConfigurationManager"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
