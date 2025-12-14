.class public final Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasSetupWizardRestore()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctb_setup_wizard_restore_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getExistBackupStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;-><init>(Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v6, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getExistBackupStatus$1;->label:I

    invoke-static {v1, v6, v2, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v2, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 v2, 0x2

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UPDATING"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/samsung/android/scloud/temp/control/g;

    invoke-direct {v2, v6, v5, v6}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    move v5, v2

    :cond_8
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_4

    :cond_a
    const/4 v2, 0x4

    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object v3, v15

    const v25, 0x1ffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CREATED"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v2, Lcom/samsung/android/scloud/temp/control/g;

    invoke-direct {v2, v6, v5, v6}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    const/4 v5, 0x6

    goto :goto_5

    :cond_e
    move v5, v2

    :cond_f
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object v3, v15

    const v25, 0x1ffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v28

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object v3, v15

    const v25, 0x1ffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public final getRestorableBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;-><init>(Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker$getRestorableBackup$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :cond_6
    return-object v4
.end method

.method public final putSetupWizardRestoreData(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/util/List;JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)Z"
        }
    .end annotation

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "ctb_setup_wizard_device_info"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v0, "ctb_setup_wizard_selected_category_set"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/temp/util/f;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string p2, "ctb_setup_wizard_selected_category_size"

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    if-eqz p5, :cond_1

    const-string p1, "QSUW"

    goto :goto_1

    :cond_1
    const-string p1, "MSUW"

    :goto_1
    const-string p2, "ctb_setup_wizard_restore_enable"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final removeSetupWizardRestoreInfo()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v1, "ctb_setup_wizard_device_info"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "ctb_setup_wizard_restore_enable"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "ctb_setup_wizard_selected_category_set"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "ctb_setup_wizard_selected_category_size"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    return-void
.end method
