.class public final Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoBackupController"

    const-string v1, "dummy automatic backup generated."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public completeBackup(Z)V
    .locals 0

    return-void
.end method

.method public doneNotification()V
    .locals 0

    return-void
.end method

.method public finishedSetupWizard()V
    .locals 0

    return-void
.end method

.method public getRandomizedAutoBackupInterval()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRandomizedAutoBackupStartTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNotificationValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isAutoBackupOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e;->a:Z

    return v0
.end method

.method public isDlItemsAllOff()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public registerTriggerJob(J)V
    .locals 0

    return-void
.end method

.method public setAllEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setAutoBackupOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/e;->a:Z

    return-void
.end method

.method public setEnabled(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startAutoBackupJob(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
