.class public final Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/O;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->c:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ctb remote progress - ble - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CtbRemoteServerViewModel"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    const/4 v10, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v7, "remote_backup_progress"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    :cond_5
    if-eqz v10, :cond_17

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-static {v9}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->access$getTargetDeviceName$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->access$isTargetDeviceTablet$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Z

    move-result v13

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getState()I

    move-result v7

    if-ne v7, v6, :cond_6

    :goto_1
    move v15, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    new-instance v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getProgress()D

    move-result-wide v17

    sget-object v7, LW8/d;->a:LW8/d$b;

    invoke-virtual {v7}, LW8/d$b;->get()LW8/a;

    move-result-object v7

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getRemainTime()J

    move-result-wide v20

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;-><init>(DLjava/lang/String;J)V

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V

    iput v5, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :sswitch_1
    const-string v5, "pre_backup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v10

    :cond_8
    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->getState()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_17

    :goto_6
    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->getProgressId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->getTablet()Z

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->getBackupTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v5, v8, v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->access$updateTargetDeviceInfo(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->getCachedBackupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v5, "ctb prepare - remote backup with server communication"

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->c:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->useInternetCommunication()V

    iput-object v1, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v0

    move-object v2, v1

    :goto_7
    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->startListenBackupProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "cached backup id miss"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v2, v1

    :goto_8
    iget-object v0, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;->access$startRemoteRestore(Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;)Lkotlinx/coroutines/A0;

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$j;

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/temp/d2d/c$j;-><init>(I)V

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto/16 :goto_d

    :cond_f
    :goto_9
    if-eqz v10, :cond_17

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$j;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/d2d/c$j;-><init>(I)V

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto/16 :goto_d

    :sswitch_2
    const-string v2, "connection_health_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ctb prepare - CONNECTION_HEALTH_CHECK result "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->getState()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_17

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$h;

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/d2d/c$h;-><init>(I)V

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_d

    :sswitch_3
    const-string v2, "backup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/Backup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/Backup$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/Backup$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/Backup;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_13
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v10

    :cond_14
    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/Backup;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/Backup;->getState()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_15
    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$a;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/d2d/c$a;-><init>(I)V

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_3
        -0x16aa66da -> :sswitch_2
        0x30a212de -> :sswitch_1
        0x6c43da11 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$handleRemoteAction$2$1;->emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
