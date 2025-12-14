.class public final Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->clear()V

    return-void
.end method

.method public final completeBackup(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->completeBackup(Z)V

    return-void
.end method

.method public final doneNotification()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->doneNotification()V

    return-void
.end method

.method public final finishedSetupWizard()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->finishedSetupWizard()V

    return-void
.end method

.method public final getRandomizedAutoBackupInterval()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->getRandomizedAutoBackupInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRandomizedAutoBackupStartTime()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->getRandomizedAutoBackupStartTime()I

    move-result v0

    return v0
.end method

.method public final hasNotificationValue()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->hasNotificationValue()Z

    move-result v0

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isAutoBackupOn()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->isAutoBackupOn()Z

    move-result v0

    return v0
.end method

.method public final isDlItemsAllOff()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->isDlItemsAllOff()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final registerTriggerJob(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->registerTriggerJob(J)V

    return-void
.end method

.method public final setAllEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->setAllEnabled(Z)V

    return-void
.end method

.method public final setEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->setEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setEnabled(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->setEnabled(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;)V

    return-void
.end method

.method public final startAutoBackupJob(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->startAutoBackupJob(Landroid/content/Context;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;->stop()V

    return-void
.end method
