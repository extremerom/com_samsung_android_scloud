.class public final Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VZW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "VPP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/h;->a:Lcom/samsung/android/scloud/temp/control/h;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/h;->injectDefaultCommonConfiguration()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    const/16 v1, 0x21

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    :goto_2
    const-string v0, "sep_lite"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/k;->e(Ljava/util/List;)Z

    move-result v0

    const-string v1, "hasSepLiteSignature: "

    const-string v4, "DeviceUtil"

    invoke-static {v1, v4, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->d:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->e:Z

    const-string v1, "ctb policy initialized, support - ctb : "

    const-string v3, ", ccb : "

    const-string v4, "CtbConfigurationManager"

    invoke-static {v1, v0, v3, v2, v4}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$1;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/sync/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->ctbPolicyMutex_delegate$lambda$5()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$checkResetSettingSupport-gIAlu-s(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->checkResetSettingSupport-gIAlu-s(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchConfiguration(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->dispatchConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$updateCtbSupportToResetSetting(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->updateCtbSupportToResetSetting(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static final synthetic access$updateRetentionDayToResetSetting(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Landroid/content/ContentResolver;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->updateRetentionDayToResetSetting(Landroid/content/ContentResolver;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V

    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->instance_delegate$lambda$26()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->lifecycleScope_delegate$lambda$0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final checkPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkPolicy$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkPolicy$1;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration()Z

    move-result v0

    const-string v1, "CtbConfigurationManager"

    if-eqz v0, :cond_1

    const-string v0, "ctb policy use default configuration, request waiting..."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ctb policy request waiting..."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    return-object v0
.end method

.method private final checkResetSettingSupport-gIAlu-s(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$2;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$checkResetSettingSupport$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic checkResetSettingSupport-gIAlu-s$default(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->checkResetSettingSupport-gIAlu-s(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ctbPolicyMutex_delegate$lambda$5()Lkotlinx/coroutines/sync/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    return-object v0
.end method

.method private final dispatchConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ctb policy created : "

    const-string v1, "ctb policy dispatch fail : "

    const-string v2, "skip update ctb policy within validate time : "

    instance-of v3, p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v3, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getCtbPolicyMutex()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$1;->label:I

    invoke-interface {p1, v7, v3}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, " , auto resume : "

    const-string v6, "CtbConfigurationManager"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCreatedTime()J

    move-result-wide v0

    iget-object p1, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    const-string v8, "scloud-backup-common"

    sget-object v9, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v10, p1, [Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fromString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v9, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;->serializer()Lmb/c;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    const-string v8, "ctb policy load completed"

    invoke-static {v6, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v6, v1, v7, v2, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v2, v7

    :goto_3
    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setCreatedTime(J)V

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCreatedTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setDefaultConfiguration(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v9

    new-instance v11, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$2$3$2;

    invoke-direct {v11, v7}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$2$3$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/common/util/b;->a:Lcom/samsung/android/scloud/common/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/b;->isMobile()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v9

    new-instance v11, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$2$3$3;

    invoke-direct {v11, v3, v2, v7}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$dispatchConfiguration$2$3$3;-><init>(Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_4
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final getCtbPolicyMutex()Lkotlinx/coroutines/sync/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method private final getDevelopData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 5

    const-string v0, "CtbConfigurationManager"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, LI8/c;->a:LI8/c;

    invoke-virtual {v4}, LI8/c;->getDEFAULT_DEVELOP_CONFIGURATION_ABS_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "ctb policy, develop mode - has file"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ctb policy, develop file fail : "

    invoke-static {v4, v0, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setCreatedTime(J)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    return-object v0
.end method

.method private final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method private final getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->checkPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$26()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;-><init>()V

    return-object v0
.end method

.method private static final lifecycleScope_delegate$lambda$0()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final updateCtbSupportToResetSetting(Landroid/content/ContentResolver;)V
    .locals 4

    const-string v0, "settings_reset_ctb_support"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->d:Z

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update setting reset ctb support : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbConfigurationManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final updateRetentionDayToResetSetting(Landroid/content/ContentResolver;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V
    .locals 3

    const-string v0, "ctb_retention_day"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getRetentionPeriodDay()I

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result p2

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result p1

    const-string/jumbo p2, "update setting reset ctb retention day : "

    const-string v0, "CtbConfigurationManager"

    invoke-static {p1, p2, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAllowedNetworkMetered()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAllowedNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final getAppDataAllowPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;->getAllowPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAppDataAllowSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;->getAllowSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppDataAllowUseTime()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;->getAllowUseTime()I

    move-result v0

    return v0
.end method

.method public final getAppDataFailMinDiffSize()J
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppDataFailMinDiffSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/32 v0, 0xa00000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppDataFailMinDiffSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getAppDataMaxSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAppData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    return-object v0
.end method

.method public final getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheableSizeAppData()J
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCacheableSizeAppData()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/32 v0, 0x3200000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCacheableSizeAppData()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCachedHashThreshold()J
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCachedHashThreshold()I

    move-result v1

    if-gez v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCachedHashThreshold()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getCsSupport()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getCsSupport()Z

    move-result v0

    return v0
.end method

.method public final getDeltaBackupBlockAppCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getDeltaBackupBlockAppCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDeltaBackupNativeApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getDeltaBackupNativeApps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiryExtensionDay()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getExpiryExtensionDay()I

    move-result v0

    return v0
.end method

.method public final getFileTransferRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getFileTransferRetryCount()I

    move-result v0

    return v0
.end method

.method public final getHashConcurrency(I)I
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getHashConcurrency()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getHashConcurrency()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getKey()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final getHugeSnapshotThreshold()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getHugeSnapshot()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxBackupFileSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getMaxBackupFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxDurationMillis()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getMaxDurationHours()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMultipleUrlCount(I)I
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getMultipleUrlCount()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getMultipleUrlCount()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    move-result-object v0

    return-object v0
.end method

.method public final getRetentionPeriodDay()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getRetentionPeriodDay()I

    move-result v0

    return v0
.end method

.method public final getSiopThreshold()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getSiopThreshold()I

    move-result v0

    return v0
.end method

.method public final getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportDataVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getSupportDataVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferThreadRange(I)I
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getTransferConcurrency()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getTransferConcurrency()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final getWakelockMillis()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->getWakelockMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCcbSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->e:Z

    return v0
.end method

.method public final isCtbSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->d:Z

    return v0
.end method

.method public final isDedupCategory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "category"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRefreshPolicy()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    return-void
.end method
