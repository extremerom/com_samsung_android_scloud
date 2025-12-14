.class final Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;
.super Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;
.source "SourceFile"


# instance fields
.field private final dateModified:J

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    return-void
.end method


# virtual methods
.method public dateModified()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    iget-object v0, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    iget-wide v3, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecoveryEntry{path=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
