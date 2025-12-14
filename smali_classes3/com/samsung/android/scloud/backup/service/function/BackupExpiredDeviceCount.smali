.class public final Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isToBeExpiredBackupDevice(Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;->isToBeExpiredBackupDevice(J)Z

    move-result p0

    return p0
.end method

.method private final isToBeExpiredBackupDevice(J)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget p1, Ls4/a;->d:I

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    sget p1, Ls4/a;->e:I

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public invoke()Ljava/lang/Integer;
    .locals 14

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v9

    new-instance v11, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount$invoke$1;-><init>(LT3/f;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/service/function/BackupExpiredDeviceCount;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
