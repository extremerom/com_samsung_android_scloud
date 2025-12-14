.class public final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

.field public final synthetic b:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlinx/coroutines/O;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;->a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;->b:Lkotlinx/coroutines/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v1, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v6, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ctb remote progress - ble - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CtbRemoteClient"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;->a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "pre_restore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreRestore$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore$b;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v7

    :cond_7
    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;->getState()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_18

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$k;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/d2d/c$k;-><init>(I)V

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto/16 :goto_b

    :sswitch_1
    const-string v6, "pre_backup"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v6, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq$b;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq$b;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {p2, v6, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p1, v7

    :cond_c
    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->getTablet()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "targetDeviceName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isTablet: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote_target_device_name"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "remote_target_device_is_tablet"

    invoke-static {p2, v6}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->getBackupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->getBackupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->getParticipantDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    invoke-static {v10, p2, p1, v5}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$issueProgressId(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v6, p0

    move-object p1, v10

    move-object v4, p1

    :goto_5
    check-cast p2, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$getBackupDeviceInfoVo$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getBackupTime(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v7

    :goto_6
    iput-object v6, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    invoke-static {p1, v1, p2, v4, v5}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$preparePreBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    move-object p1, v6

    :goto_7
    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_18

    goto :goto_8

    :cond_10
    move-object p1, p0

    :goto_8
    iget-object v1, p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;->a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->preparePreBackup$default(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_9
    return-object p2

    :sswitch_2
    const-string v0, "connection_health_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ctb prepare - CONNECTION_HEALTH_CHECK result "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->getState()I

    move-result p1

    const/16 p2, -0x64

    if-ne p1, p2, :cond_18

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->unbindService()V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$h;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/d2d/c$h;-><init>(I)V

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_b

    :sswitch_3
    const-string p1, "check_backup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    iput v6, v5, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1$emit$1;->label:I

    invoke-static {v10, v5}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$checkUpdateBackup(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_4
    const-string p1, "finish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$g;

    invoke-direct {p1, v9, v6, v7}, Lcom/samsung/android/scloud/temp/d2d/c$g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    goto :goto_b

    :sswitch_5
    const-string p1, "backup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$a;

    invoke-direct {p1, v9}, Lcom/samsung/android/scloud/temp/d2d/c$a;-><init>(I)V

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :cond_18
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_5
        -0x4bf6736d -> :sswitch_4
        -0x18a5ab27 -> :sswitch_3
        -0x16aa66da -> :sswitch_2
        0x30a212de -> :sswitch_1
        0x39bcd8f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$handleRemoteAction$2$1;->emit(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
