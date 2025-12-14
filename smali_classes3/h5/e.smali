.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V
    .locals 1

    const-string v0, "bnrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput p3, p0, Lh5/e;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lh5/e;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IILjava/lang/Object;)Lh5/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lh5/e;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lh5/e;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lh5/e;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Lh5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lh5/e;->c:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Lh5/e;
    .locals 1

    const-string v0, "bnrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh5/e;

    invoke-direct {v0, p1, p2, p3}, Lh5/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5/e;

    iget-object v1, p1, Lh5/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lh5/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v3, p1, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh5/e;->c:I

    iget p1, p1, Lh5/e;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lh5/e;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh5/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh5/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSDCardRestored()Z
    .locals 1

    iget-boolean v0, p0, Lh5/e;->d:Z

    return v0
.end method

.method public final setSDCardRestored(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/e;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationInfo(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bnrResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/e;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/e;->c:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
