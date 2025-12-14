.class public final Lcom/samsung/android/scloud/sync/scheduler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Others:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/e;->b:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/scheduler/e;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/e;->e:Ljava/util/List;

    return-void
.end method
