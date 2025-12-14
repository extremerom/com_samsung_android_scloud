.class final Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->prepare()Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.temp.ui.data.RemoteServerViewModel$prepare$1"
    f = "RemoteServerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteServerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteServerViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n222#2:300\n1557#3:301\n1628#3,3:302\n*S KotlinDebug\n*F\n+ 1 RemoteServerViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1\n*L\n73#1:300\n82#1:301\n82#1:302,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSUW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v1, "CtbRemoteServerViewModel"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->getBackupId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/temp/util/f;->getCachedBackupInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "ctb prepare - no valid backup info, finish"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    new-instance v1, Lcom/samsung/android/scloud/temp/d2d/c$i;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/d2d/c$i;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->setCachedBackupId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->setAppCategoryList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/c$i;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_3

    :cond_4
    const-string p1, "ctb prepare - unknown entry point"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$prepare$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    new-instance v1, Lcom/samsung/android/scloud/temp/d2d/c$i;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/d2d/c$i;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
