.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/work/Constraints;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->c:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "TelemetryWorkSchedulerImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public enqueueOneTimeTelemetryWork()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "enqueueOneTimeTelemetryWork."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->c:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "ONETIME_TELEMETRY"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public schedulePeriodicTelemetryWork()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "schedulePeriodicTelemetryWork."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    const-wide/16 v3, 0x18

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->c:Landroidx/work/Constraints;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "PERIODIC_TELEMETRY"

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
