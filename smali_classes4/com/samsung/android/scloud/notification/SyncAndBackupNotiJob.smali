.class public Lcom/samsung/android/scloud/notification/SyncAndBackupNotiJob;
.super Lcom/samsung/android/scloud/common/job/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/job/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncAndBackupNotiJob"

    return-object v0
.end method

.method public final onStartJob()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->showNotification()V

    return-void
.end method
