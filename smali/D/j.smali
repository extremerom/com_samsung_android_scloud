.class public final LD/j;
.super LD/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public final b:LD/h;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LD/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iput-object p2, p0, LD/j;->b:LD/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LD/p;

    iget-object v1, p0, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, LD/j;

    iget-object v1, v1, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, LD/j;

    iget-object v3, v3, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, LD/j;->b:LD/h;

    check-cast p1, LD/j;

    iget-object p1, p1, LD/j;->b:LD/h;

    invoke-virtual {v1, p1}, LD/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, LD/j;->b:LD/h;

    invoke-virtual {v1}, LD/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/j;->b:LD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
