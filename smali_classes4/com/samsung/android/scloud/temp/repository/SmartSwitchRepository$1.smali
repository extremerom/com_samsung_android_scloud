.class final Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;-><init>()V
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
    c = "com.samsung.android.scloud.temp.repository.SmartSwitchRepository$1"
    f = "SmartSwitchRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartSwitchRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,296:1\n222#2:297\n222#2:298\n222#2:299\n222#2:300\n*S KotlinDebug\n*F\n+ 1 SmartSwitchRepository.kt\ncom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1\n*L\n58#1:297\n61#1:298\n65#1:299\n70#1:300\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;-><init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "ss_total_categories"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$updateTotalCategoryVo(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lcom/samsung/android/scloud/temp/appinterface/vo/TotalCategoriesVo;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v0, "ss_download_apps"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LK8/b;

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;

    invoke-direct {v2, v0}, LK8/b;-><init>(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)V

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$setDownloadAppInfo$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;LK8/b;)V

    :cond_1
    const-string v0, "ss_support_info"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryVo;->getCategoryItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$get_supportInfoList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_2
    const-string v0, "ss_root_uri_map"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$get_rootUriList$p(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v2

    new-instance v3, Lqb/b0;

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const-class v5, Landroid/net/Uri;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lmb/n;->noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqb/b0;-><init>(Lmb/c;Lmb/c;)V

    invoke-virtual {v1, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot convert json : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
