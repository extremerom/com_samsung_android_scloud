.class final Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->storeRootUri()V
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
    c = "com.samsung.android.scloud.temp.repository.SmartSwitchRepository$storeRootUri$1"
    f = "SmartSwitchRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartSwitchRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,296:1\n205#2:297\n*S KotlinDebug\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1\n*L\n192#1:297\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$storeRootUri$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$get_rootUriList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lmb/n;->noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lmb/n;->noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;[Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ss_root_uri_map"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
