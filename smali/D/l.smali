.class public final LD/l;
.super LD/r;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LD/j;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLD/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD/l;->a:J

    iput-wide p3, p0, LD/l;->b:J

    iput-object p5, p0, LD/l;->c:LD/j;

    iput-object p6, p0, LD/l;->d:Ljava/lang/Integer;

    iput-object p7, p0, LD/l;->e:Ljava/lang/String;

    iput-object p8, p0, LD/l;->f:Ljava/util/ArrayList;

    iput-object p9, p0, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LD/r;

    check-cast p1, LD/l;

    iget-wide v3, p1, LD/l;->a:J

    iget-wide v5, p0, LD/l;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    iget-wide v3, p1, LD/l;->b:J

    iget-wide v5, p0, LD/l;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    iget-object v1, p1, LD/l;->c:LD/j;

    iget-object v3, p0, LD/l;->c:LD/j;

    invoke-virtual {v3, v1}, LD/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LD/l;->d:Ljava/lang/Integer;

    iget-object v3, p0, LD/l;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p1, LD/l;->e:Ljava/lang/String;

    iget-object v3, p0, LD/l;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p1, LD/l;->f:Ljava/util/ArrayList;

    iget-object v3, p0, LD/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v1, p0, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LD/l;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, LD/l;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LD/l;->c:LD/j;

    invoke-virtual {v2}, LD/j;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LD/l;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LD/l;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LD/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LD/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/l;->c:LD/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
