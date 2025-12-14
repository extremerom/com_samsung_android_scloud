.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public final b:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p2, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iput p3, p0, LW4/e;->c:I

    iput-object p4, p0, LW4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(LW4/e;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;ILjava/lang/Object;)LW4/e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LW4/e;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LW4/e;->d:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LW4/e;->copy(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)LW4/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    iget-object v0, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 1

    iget-object v0, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LW4/e;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW4/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)LW4/e;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW4/e;

    invoke-direct {v0, p1, p2, p3, p4}, LW4/e;-><init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW4/e;

    iget-object v1, p1, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v3, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v3, p1, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LW4/e;->c:I

    iget v3, p1, LW4/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LW4/e;->d:Ljava/lang/Object;

    iget-object p1, p1, LW4/e;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW4/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, LW4/e;->c:I

    return v0
.end method

.method public final getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    iget-object v0, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final getStatusType()Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 1

    iget-object v0, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LW4/e;->c:I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v1, p0, LW4/e;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultVo(serviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW4/e;->a:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW4/e;->b:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW4/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW4/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
