.class public final Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchBackupSchedule(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->fetchBackupSchedule(Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$replyAllUrgentCategoriesTurnedOff(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->replyAllUrgentCategoriesTurnedOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchBackupSchedule(Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->label:I

    const-string v3, ":ERR:"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p2

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$3:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v1, p1

    move-object p1, p3

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isScreenOff(Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isWifiOrEthernetConnected(Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "scheduledTime"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v7

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->label:I

    const/4 v5, 0x0

    invoke-interface {v7, v5, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getAutoBackupSchedule(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v5

    move-object v5, p3

    move-object p3, v9

    :goto_1
    :try_start_3
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v7, :cond_7

    const-string v7, "urgentBackupCids"

    move-object v8, p3

    check-cast v8, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_2
    invoke-static {v7, v8}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v7

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$fetchBackupSchedule$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p2

    move-object p1, p3

    move-object p2, v2

    move-object v1, v5

    :goto_3
    :try_start_4
    move-object p3, p1

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getAuto_backup_delay_ms()J

    move-result-wide v4

    iput-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, p2

    move-object p2, v0

    goto :goto_4

    :cond_7
    :try_start_5
    instance-of p1, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    move-object v1, v5

    move-object p1, v6

    :goto_4
    :try_start_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v1, p3

    :goto_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of v0, p3, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_9

    const-string v0, ":SCE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, p1

    :goto_8
    check-cast v6, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v6
.end method

.method private final getTurnedOnUrgentCategoryList(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "UrgentBackup"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Urgent Backup, but target urgent cids info is empty"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    const-string p1, "Urgent Backup,  but target urgent or urgent cids is null"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static synthetic getTurnedOnUrgentCategoryList$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->getTurnedOnUrgentCategoryList(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasBeenBackedUp()Z
    .locals 2

    const-string v0, "HAS_BEEN_BACKED_UP"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final hasPrivateAgreement(Landroid/os/Bundle;)Z
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPrivacyNoticeAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v2}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "noticeAgreement"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "privacyAgreement"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld4/c;

    invoke-direct {v1}, Ld4/c;-><init>()V

    invoke-virtual {v1, p1}, Ld4/c;->requestShowPnNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld4/c;

    invoke-direct {v1}, Ld4/c;-><init>()V

    invoke-virtual {v1, p1}, Ld4/c;->requestShowCtcpiNotification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isBatteryOrChargerStatusSatisfied(Landroid/os/Bundle;Z)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "batteryPlugged"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "batteryLowLevelSatisfied"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->hasBeenBackedUp()Z

    move-result v1

    const-string v2, "hasBeenBackedUp"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v0

    const-string v1, "batteryLevel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isRelaxedBatteryStatusSatisfied(FLandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isUrgentBackupBatteryStatusSatisfied(FLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    return v3
.end method

.method public static synthetic isDefaultSatisfied$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isDefaultSatisfied(Z)Z

    move-result p0

    return p0
.end method

.method private final isIdleBnr(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v2

    invoke-interface {v2}, LT3/i;->isRunning()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "backupNotWork"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "restoreNotWork"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNetworkConnectionAllowed(Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/b;->b()Z

    move-result v0

    const-string v1, "networkConnectionAllowed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v0
.end method

.method private final isRelaxedBatteryStatusSatisfied(FLandroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v1

    invoke-virtual {v1}, Lo4/a;->isAutoBackupConditionRelaxed()Z

    move-result v1

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v0

    invoke-virtual {v0}, Lo4/a;->getBatteryLevelForUnplugged()F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    const-string v4, "isRelaxed"

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "batteryLevelForUnplugged"

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static synthetic isRelaxedBatteryStatusSatisfied$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;FLandroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isRelaxedBatteryStatusSatisfied(FLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final isRoamingConditionSatisfied(Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_roaming_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "roamingAllowed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v1

    const-string v3, "roaming"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final isScreenOff(Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "screenOff"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v0
.end method

.method private final isUrgentBackupBatteryStatusSatisfied(FLandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v0

    invoke-virtual {v0}, Lo4/a;->getBatteryLevelForUrgentBackup()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "batteryLevelForUrgentBackup"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    return p1
.end method

.method public static synthetic isUrgentBackupBatteryStatusSatisfied$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;FLandroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isUrgentBackupBatteryStatusSatisfied(FLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final isWifiOrEthernetConnected(Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    const-string v1, "wifiConnected"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v0
.end method

.method private final replyAllUrgentCategoriesTurnedOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->replyAllUrgentCategoriesTurnedOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final shouldBackupUrgentCidsOnly(Z)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    const-string v1, "AutoBackupCondition"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v3, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isRelaxedBatteryStatusSatisfied$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;FLandroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v0, v3, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isUrgentBackupBatteryStatusSatisfied$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;FLandroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shouldBackupUrgentCidsOnly: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v0

    const-string v3, "shouldBackupUrgentCidsOnly: false  "

    const-string v4, ", "

    invoke-static {v3, p1, v4, v0, v1}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final getUrgentCategories(Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->shouldBackupUrgentCidsOnly(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->getTurnedOnUrgentCategoryList$default(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final isDefaultSatisfied(Z)Z
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isScreenOff(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isWifiOrEthernetConnected(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isBatteryOrChargerStatusSatisfied(Landroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isIdleBnr(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getDELAY_TIME_TO_START_AUTO_BACKUP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "automatic backup default condition["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [Result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBackupCondition"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DUMP_NOT_DEFAULT_SATISFIED"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final isNotificationNecessary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->hasNotificationValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    sget-object p1, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p1

    const-string v2, "SYSTEM"

    iput v3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isNotificationNecessary$1;->label:I

    invoke-interface {p1, v3, v2, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getThisDeviceInfo(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, v3

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->transformToBackupDeviceInfo(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;)LQ4/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    move v0, v4

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->doneNotification()V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    throw p1

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAFTER_RESET_NOTIFICATION_ID()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    move p1, v4

    goto :goto_5

    :cond_7
    move p1, v3

    :goto_5
    const-string v1, "isNotificationNecessary: "

    const-string v2, "AutoBackupCondition"

    invoke-static {v1, v2, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "notification is already being."

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final isSatisfied(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;

    iget v3, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->I$0:I

    iget-object v2, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v10, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->label:I

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->fetchBackupSchedule(Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v12, v8

    goto :goto_4

    :cond_7
    :goto_3
    move v12, v9

    :goto_4
    xor-int/2addr v12, v9

    invoke-virtual {v10, v12}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isDefaultSatisfied(Z)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v13, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v14

    invoke-direct {v10, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isRoamingConditionSatisfied(Landroid/os/Bundle;)Z

    move-result v16

    if-eqz v16, :cond_f

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getAuto_backup_delay_ms()J

    move-result-wide v14

    :cond_9
    cmp-long v16, v14, v5

    if-nez v16, :cond_f

    invoke-direct {v10, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isNetworkConnectionAllowed(Landroid/os/Bundle;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-direct {v10, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->hasPrivateAgreement(Landroid/os/Bundle;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_8

    :cond_a
    invoke-direct {v10, v12}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->shouldBackupUrgentCidsOnly(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_b
    move-object v12, v11

    :goto_5
    invoke-direct {v10, v12, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->getTurnedOnUrgentCategoryList(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-ne v12, v9, :cond_f

    const-string v12, "UrgentBackup"

    const-string v13, "No turned on categories for urgent backup"

    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v11

    :goto_6
    iput-object v4, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition$isSatisfied$1;->label:I

    invoke-direct {v10, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->replyAllUrgentCategoriesTurnedOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v4

    move v3, v9

    :goto_7
    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v14

    move-object v4, v2

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v13}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v14

    :cond_f
    move v3, v9

    :goto_9
    cmp-long v1, v14, v5

    if-eqz v1, :cond_10

    const-string v1, "timeInterval"

    invoke-virtual {v4, v1, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    move v3, v8

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v3, :cond_11

    move v5, v9

    goto :goto_a

    :cond_11
    move v5, v8

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "automatic backup condition["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " [Result: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBackupCondition"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DUMP_NOT_DEFAULT_SATISFIED"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    move v8, v9

    :cond_12
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
