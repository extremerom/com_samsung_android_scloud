.class final Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->startRemoteRestore()Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.temp.ui.data.RemoteServerViewModel$startRemoteRestore$1"
    f = "RemoteServerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteServerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteServerViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,299:1\n1#2:300\n222#3:301\n*S KotlinDebug\n*F\n+ 1 RemoteServerViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1\n*L\n255#1:301\n*E\n"
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
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    const-string v0, "ctb_setup_wizard_device_info"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$startRemoteRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "CtbRemoteServerViewModel"

    if-eqz v4, :cond_0

    const-string v6, "ctb prepare - deserialize fail : "

    invoke-static {v6, v5, v4}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v6, "ctb_setup_wizard_selected_category_set"

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/temp/util/f;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ctb prepare - [serverOnly] handle ctb: "

    invoke-static {v8, v7, v5}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v7, 0x1

    invoke-static {v5, v2, v7, v2}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/scloud/temp/repository/c;->prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    sget-object v7, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v7, v0, v3, v5, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ctb_setup_wizard_selected_category_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v19, 0x380

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
