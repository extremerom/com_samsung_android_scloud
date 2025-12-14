.class public final Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

.field public final synthetic b:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;Lkotlinx/coroutines/O;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->b:Lkotlinx/coroutines/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ctb remote progress - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CtbBleServiceConnection"

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v10, "connection_health_check"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v10, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;->serializer()Lmb/c;

    move-result-object v10

    invoke-virtual {v0, v10, v7}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "ctb remote progress - parse error : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    check-cast v5, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$isCalled$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ctb remote progress - health check - called : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->getState()I

    move-result v0

    const/16 v4, -0x64

    if-ne v0, v4, :cond_16

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$isCalled$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$setCalled$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;Z)V

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    if-eqz v0, :cond_16

    const/4 v4, 0x7

    iput v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->skipRemoteBnr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "ctb remote progress - health check but is progressing"

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    const-string v5, "remote_backup_progress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    const-string v8, "remote_target_device_name"

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    :cond_7
    move-object v11, v6

    const-string v6, "remote_target_device_is_tablet"

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getState()I

    move-result v6

    if-ne v6, v9, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getProgress()D

    move-result-wide v16

    sget-object v7, LW8/d;->a:LW8/d$b;

    invoke-virtual {v7}, LW8/d$b;->get()LW8/a;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getRemainTime()J

    move-result-wide v19

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;-><init>(DLjava/lang/String;J)V

    const/4 v13, 0x1

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V

    const/16 v0, 0x8

    iput v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string/jumbo v2, "wifi_lost_timeout_of_remote_backup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->unbindBleService()V

    goto/16 :goto_c

    :sswitch_1
    const-string v4, "restore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v4, v5, v9, v9, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v4, v1

    :goto_6
    iget-object v0, v4, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    if-eqz v0, :cond_e

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->startRemoteBnR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v4

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_e
    move-object v2, v4

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v4, v5, v7, v9, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v1

    :goto_8
    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getBleServiceRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->notifyNormalRestoreStarted()V

    goto :goto_c

    :sswitch_2
    const-string v4, "finish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    if-eqz v0, :cond_16

    const/4 v4, 0x6

    iput v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->skipRemoteBnr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_3
    const-string v4, "backup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v4, v5, v9, v9, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    move-object v4, v1

    :goto_a
    iget-object v0, v4, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    if-eqz v0, :cond_16

    iput-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->startRemoteBnR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_3
        -0x4bf6736d -> :sswitch_2
        0x416ad28e -> :sswitch_1
        0x5e5d67a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1$1$1;->emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
