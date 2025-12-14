.class public final LG8/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/d$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG8/b;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/AdvertiseSettings;

.field public e:Landroid/bluetooth/le/AdvertiseData;

.field public f:Landroid/bluetooth/le/AdvertiseData;

.field public g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public h:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/bluetooth/le/ScanSettings;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LG8/d$c;

.field public final q:LG8/d$b;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, LG8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[scBLE]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG8/d;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;LG8/b;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LG8/d;->a:Landroid/content/Context;

    iput-object p3, p0, LG8/d;->b:LG8/b;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG8/d;->i:Ljava/util/ArrayList;

    new-instance p1, LG8/d$c;

    invoke-direct {p1, p0}, LG8/d$c;-><init>(LG8/d;)V

    iput-object p1, p0, LG8/d;->p:LG8/d$c;

    new-instance p1, LG8/d$b;

    invoke-direct {p1, p0}, LG8/d$b;-><init>(LG8/d;)V

    iput-object p1, p0, LG8/d;->q:LG8/d$b;

    invoke-direct {p0}, LG8/d;->init()V

    return-void
.end method

.method public static final synthetic access$getAdvRetryCount$p(LG8/d;)I
    .locals 0

    iget p0, p0, LG8/d;->n:I

    return p0
.end method

.method public static final synthetic access$getCallback$p(LG8/d;)LG8/b;
    .locals 0

    iget-object p0, p0, LG8/d;->b:LG8/b;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(LG8/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LG8/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getScanRetryCount$p(LG8/d;)I
    .locals 0

    iget p0, p0, LG8/d;->o:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LG8/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAdvRetryCount$p(LG8/d;I)V
    .locals 0

    iput p1, p0, LG8/d;->n:I

    return-void
.end method

.method public static final synthetic access$setScanRetryCount$p(LG8/d;I)V
    .locals 0

    iput p1, p0, LG8/d;->o:I

    return-void
.end method

.method public static final synthetic access$stopAdv(LG8/d;)V
    .locals 0

    invoke-direct {p0}, LG8/d;->stopAdv()V

    return-void
.end method

.method public static final synthetic access$stopScan(LG8/d;)V
    .locals 0

    invoke-direct {p0}, LG8/d;->stopScan()V

    return-void
.end method

.method private final declared-synchronized adv()V
    .locals 7

    const-string v0, "adv() - "

    const-string v1, "adv() - mAdvRetryCount : "

    monitor-enter p0

    :try_start_0
    sget-object v2, LG8/d;->s:Ljava/lang/String;

    iget v3, p0, LG8/d;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LG8/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_0

    iget-object v3, p0, LG8/d;->d:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v4, p0, LG8/d;->e:Landroid/bluetooth/le/AdvertiseData;

    iget-object v5, p0, LG8/d;->f:Landroid/bluetooth/le/AdvertiseData;

    iget-object v6, p0, LG8/d;->q:LG8/d$b;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LG8/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final init()V
    .locals 8

    const-string v0, "bluetoothLeAdvertiser is null, adapter : "

    iget-boolean v1, p0, LG8/d;->r:Z

    sget-object v2, LG8/d;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "already initialized"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LG8/d;->r:Z

    iget-object v3, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_1

    const-string v0, "bluetooth is not supported"

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "init"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v4

    iput-object v4, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v4

    iput-object v4, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v4, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v4, :cond_3

    sget-object v4, LG8/i;->a:LG8/i;

    invoke-virtual {v4, v3}, LG8/i;->isBleEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBleEnabled() : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBtEnabled : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    const-string v0, "setStandAloneBleMode(true) - ble is enabled already. (just register this app)"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LG8/i;->setStandAloneBleMode(Landroid/bluetooth/BluetoothAdapter;Z)V

    iput-boolean v1, p0, LG8/d;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "setStandAloneBleMode(true) - turn on ble"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LG8/i;->setStandAloneBleMode(Landroid/bluetooth/BluetoothAdapter;Z)V

    iput-boolean v1, p0, LG8/d;->k:Z

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "init() - "

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final declared-synchronized scan()V
    .locals 6

    const-string v0, "scan() - "

    const-string v1, "scan() - mScanRetryCount : "

    monitor-enter p0

    :try_start_0
    sget-object v2, LG8/d;->s:Ljava/lang/String;

    iget v3, p0, LG8/d;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LG8/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_0

    iget-object v3, p0, LG8/d;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LG8/d;->j:Landroid/bluetooth/le/ScanSettings;

    iget-object v5, p0, LG8/d;->p:LG8/d$c;

    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LG8/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final declared-synchronized stopAdv()V
    .locals 5

    const-string v0, "stopAdv() - "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LG8/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LG8/d;->s:Ljava/lang/String;

    const-string v2, "stopAdv()"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LG8/d;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_1

    iget-object v3, p0, LG8/d;->q:LG8/d$b;

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LG8/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized stopScan()V
    .locals 5

    const-string v0, "stopScan() - "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LG8/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LG8/d;->s:Ljava/lang/String;

    const-string v2, "stopScan()"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LG8/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_1

    iget-object v3, p0, LG8/d;->p:LG8/d$c;

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LG8/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LG8/d;->s:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LG8/d;->r:Z

    invoke-virtual {p0}, LG8/d;->stopAdvertising()V

    invoke-virtual {p0}, LG8/d;->stopScanning()V

    const/4 v3, 0x0

    iput-object v3, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iput-object v3, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-boolean v3, p0, LG8/d;->k:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, LG8/d;->k:Z

    const-string v3, "setStandAloneBleMode(false)"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LG8/i;->a:LG8/i;

    invoke-virtual {v1, v0, v2}, LG8/i;->setStandAloneBleMode(Landroid/bluetooth/BluetoothAdapter;Z)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mHandler - msg.what : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg.arg1 : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LG8/d;->s:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v3, "fail to enable BLE!"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/16 v8, 0x64

    if-eq v1, v8, :cond_7

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_6

    const/16 v8, 0x12c

    if-eq v1, v8, :cond_2

    const/16 p1, 0x190

    if-eq v1, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LG8/d;->stopScanning()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    iput-object v1, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_3
    iget-object v0, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg1:I

    mul-int/lit16 v0, p1, 0xc8

    if-ge v0, v7, :cond_4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v8, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG8/d;->stopScanning()V

    :goto_0
    return-void

    :cond_5
    invoke-direct {p0}, LG8/d;->scan()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LG8/d;->stopAdvertising()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v1

    :goto_1
    iput-object v9, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    :cond_9
    iput-object v1, p0, LG8/d;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, LG8/d;->g:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_b

    iget p1, p1, Landroid/os/Message;->arg1:I

    mul-int/lit16 v0, p1, 0xc8

    if-ge v0, v7, :cond_a

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v8, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_a
    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG8/d;->stopAdvertising()V

    :goto_2
    return-void

    :cond_b
    invoke-direct {p0}, LG8/d;->adv()V

    :goto_3
    return-void
.end method

.method public final isSupportBluetoothAdapter()Z
    .locals 1

    iget-object v0, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startAdvertising(I[BZ)V
    .locals 5

    const-string v0, "mRespData : "

    const-string v1, "mAdvData : "

    iget-object v2, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LG8/d;->s:Ljava/lang/String;

    const-string v3, "startAdvertising"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p3

    iput-object p3, p0, LG8/d;->d:Landroid/bluetooth/le/AdvertiseSettings;

    new-instance p3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/16 v4, 0x75

    invoke-virtual {p3, v4, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p2

    iput-object p2, p0, LG8/d;->e:Landroid/bluetooth/le/AdvertiseData;

    new-instance p2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p2

    iput-object p2, p0, LG8/d;->f:Landroid/bluetooth/le/AdvertiseData;

    iget-object p2, p0, LG8/d;->e:Landroid/bluetooth/le/AdvertiseData;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LG8/d;->f:Landroid/bluetooth/le/AdvertiseData;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LG8/d;->l:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1f4

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    int-to-long p2, p2

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LG8/d;->stopAdv()V

    iput v3, p0, LG8/d;->n:I

    const/16 v1, 0x64

    invoke-virtual {p0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-lez p1, :cond_2

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "startAdvertising() - "

    invoke-static {p2, v2, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final startScanning(I[B[B)V
    .locals 3

    iget-object v0, p0, LG8/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LG8/d;->s:Ljava/lang/String;

    const-string v1, "startScanning"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->semSetCustomScanParams(II)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iput-object v1, p0, LG8/d;->j:Landroid/bluetooth/le/ScanSettings;

    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v2, 0x75

    invoke-virtual {v1, v2, p2, p3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, LG8/d;->i:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x190

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LG8/d;->stopScan()V

    const/4 p3, 0x0

    iput p3, p0, LG8/d;->o:I

    const/16 p3, 0x12c

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-lez p1, :cond_1

    int-to-long v1, p1

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "startScanning() - "

    invoke-static {p2, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final stopAdvertising()V
    .locals 2

    sget-object v0, LG8/d;->s:Ljava/lang/String;

    const-string v1, "stopAdvertising"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LG8/d;->stopAdv()V

    return-void
.end method

.method public final stopScanning()V
    .locals 2

    sget-object v0, LG8/d;->s:Ljava/lang/String;

    const-string v1, "stopScanning"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LG8/d;->stopScan()V

    return-void
.end method
