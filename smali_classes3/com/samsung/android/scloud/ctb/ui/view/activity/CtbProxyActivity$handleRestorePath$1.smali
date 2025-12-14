.class final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->handleRestorePath(Ljava/lang/String;)Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.ctb.ui.view.activity.CtbProxyActivity$handleRestorePath$1"
    f = "CtbProxyActivity.kt"
    i = {
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u244"
    }
    s = {
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbProxyActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,311:1\n295#2,2:312\n1#3:314\n205#4:315\n*S KotlinDebug\n*F\n+ 1 CtbProxyActivity.kt\ncom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1\n*L\n138#1:312,2\n147#1:315\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backupId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->$backupId:Ljava/lang/String;

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

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->$backupId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->$backupId:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v6, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->label:I

    invoke-static {v6, v4, p0, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v5, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$setCachedBackupId$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctb prepare - receive restore deeplink, from bs"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/scloud/temp/util/f;->cacheBackupInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctb_backup_available"

    invoke-static {p1, v3}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctb prepare - quick setup, launch ctb restoration"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->launchQuickSetupRestore$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quick setup, no backup"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quick setup, cannot get backup list"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "quick setup, abnormal behavior - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
