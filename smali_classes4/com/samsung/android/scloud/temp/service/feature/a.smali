.class public abstract Lcom/samsung/android/scloud/temp/service/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;Z)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->b:I

    iput-boolean p4, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->c:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->d:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->e:Z

    const-string p2, "QSUW"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->f:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->p:Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/feature/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic getBackupProgressPendingIntent$default(Lcom/samsung/android/scloud/temp/service/feature/a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackupProgressPendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRestoreProgressPendingIntent$default(Lcom/samsung/android/scloud/temp/service/feature/a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getRestoreProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRestoreProgressPendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAuxiliaryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getBackupProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
.end method

.method public final getBackupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncKeyForSS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modelCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modelName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->b:I

    return v0
.end method

.method public final getRemoteAction()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->b:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const-string v0, "com.samsung.android.scloud.temp.fast_backup_old_device"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.temp.fast_backup_new_device"

    :goto_0
    return-object v0
.end method

.method public abstract getRestoreProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
.end method

.method public final getSecureFolderOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSupportDownloading()Z
.end method

.method public abstract getSupportUploading()Z
.end method

.method public abstract getWearRequest()LE8/d;
.end method

.method public abstract handleSmartSwitchDone(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;)V
.end method

.method public abstract isAutomaticBnr()Z
.end method

.method public final isBackupUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->q:Z

    return v0
.end method

.method public abstract isDeviceConditionSatisfied(Landroid/content/Context;)Z
.end method

.method public final isQsBnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->f:Z

    return v0
.end method

.method public final isRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->e:Z

    return v0
.end method

.method public final isResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->c:Z

    return v0
.end method

.method public final isSupportProgressDelivery()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract isWearType()Z
.end method

.method public final setAuxiliaryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final setBackupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final setBackupType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final setBackupUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->q:Z

    return-void
.end method

.method public final setChildUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final setEncKeyForSS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->o:Ljava/lang/String;

    return-void
.end method

.method public final setModelCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final setSecureFolderOption(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/feature/a;->r:Ljava/lang/String;

    return-void
.end method
