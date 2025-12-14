.class public final Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;
.super Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;
.source "SourceFile"


# instance fields
.field private final currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

.field private final prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

.field private final work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    return-void
.end method


# virtual methods
.method public currentState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    iget-object v0, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public prevState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecoverySession{prevState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->prevState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", work="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public work()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    return-object v0
.end method
