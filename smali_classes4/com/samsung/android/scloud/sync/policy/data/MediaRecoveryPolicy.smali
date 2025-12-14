.class public Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pageSize:I

.field public useLegacyRecovery:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->useLegacyRecovery:Z

    iput p2, p0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->pageSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecoveryPolicy{useLegacyRecovery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->useLegacyRecovery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->pageSize:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
