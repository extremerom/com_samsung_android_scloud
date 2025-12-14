.class public Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;
    }
.end annotation


# instance fields
.field public backupPolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

.field public maxTransferCount:I

.field public restorePolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudOnlyTransferSupport{maxTransferCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->maxTransferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backupPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->backupPolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restorePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;->restorePolicy:Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
