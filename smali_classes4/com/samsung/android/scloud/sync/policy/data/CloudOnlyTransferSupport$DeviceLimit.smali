.class public Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceLimit"
.end annotation


# instance fields
.field public minMemorySize:J

.field public minSdkVersion:I

.field public minStorageSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minSdkVersion:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minStorageSize:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minMemorySize:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceLimit{minSdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minSdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minStorageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minMemorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport$DeviceLimit;->minMemorySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
