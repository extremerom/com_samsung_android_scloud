.class final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.app.ui.dashboard2.view.items.backup.RestoreItem$setSubText$1$1$1"
    f = "RestoreItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;->access$getContext(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;->access$getContext(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v5

    sget-object v7, Lb2/b;->a:Ljava/util/Calendar;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    cmp-long v10, v5, v7

    if-gtz v10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_6

    if-gtz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lb2/b;->a:Ljava/util/Calendar;

    monitor-enter v11

    :try_start_0
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v11

    :try_start_1
    new-instance v14, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v13, :cond_3

    const-string v7, "dd/MM"

    sget-object v8, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "dd/MMM"

    :cond_2
    invoke-static {v4, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "dd/MMM/yyyy"

    goto :goto_0

    :cond_4
    const-string v8, "dd/MM/yyyy"

    :goto_0
    invoke-static {v7, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {v10, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u200e"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    const-string v7, "DateUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getShortYearFormattedSimpleDateString "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v4, v9

    :goto_4
    iget-object v5, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-static {v5}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;->access$getContext(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem$setSubText$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v6

    if-eqz v5, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_a

    if-gtz v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "hh:mm aa"

    invoke-static {v5, v9}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\u200e"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getFormattedTimeString "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DateUtil"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    filled-new-array {v3, v4, v9}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1206e8

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
