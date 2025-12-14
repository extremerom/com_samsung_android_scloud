.class public final Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
        "",
        "mobile",
        "",
        "wifi",
        "<init>",
        "(ZZ)V",
        "getMobile",
        "()Z",
        "getWifi",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mobile:Z

.field private final wifi:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    iput-boolean p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->copy(ZZ)Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    return v0
.end method

.method public final getWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->mobile:Z

    iget-boolean v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->wifi:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity(mobile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
