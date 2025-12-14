.class final Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->handleWatchBnR()V
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
    c = "com.samsung.android.scloud.temp.service.WatchReceiverActivity$handleWatchBnR$1"
    f = "WatchReceiverActivity.kt"
    i = {}
    l = {
        0x5a,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchReceiverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchReceiverActivity.kt\ncom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->this$0:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->this$0:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;-><init>(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "getApplicationContext(...)"

    const-string v1, "Not support action : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->this$0:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "backupId"

    const/high16 v9, 0x2000000

    const-string v10, "com.samsung.android.scloud.ctb.ui.view.activity.CtbWatchBackupActivity"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_3
    const-string v0, "com.samsung.android.scloud.action.START_WATCH_BACKUP_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "com.samsung.android.scloud.action.START_WATCH_RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iput v5, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->handleRestore$default(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string p1, "backupId is mandatory"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "com.samsung.android.scloud.action.START_WATCH_CHILD_RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "childUserId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iput v4, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->label:I

    invoke-static {v6, v0, p1, p0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->access$handleRestore(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v3

    goto/16 :goto_5

    :cond_c
    :goto_3
    const-string p1, "backupId and uid are mandatory"

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "com.samsung.android.scloud.action.START_WATCH_BACKUP_MANUAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->access$checkBackupParameters(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "correct parameters, start manual backup"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/r;->a:Lcom/samsung/android/scloud/temp/util/r;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v3, "wearable_package_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/scloud/temp/util/r;->saveGalaxyWearableDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, v5}, Lcom/samsung/android/scloud/temp/util/r;->startBackup(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const-string p1, "cannot backup and restore : "

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;->this$0:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->access$dispatchFinish(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x756cb0f6 -> :sswitch_3
        -0x5e19bbae -> :sswitch_2
        -0x51953a2b -> :sswitch_1
        0x7ba2648c -> :sswitch_0
    .end sparse-switch
.end method
