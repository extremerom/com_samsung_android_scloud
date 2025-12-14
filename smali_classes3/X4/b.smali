.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final b:LW3/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object p2, p0, LX4/b;->b:LW3/c;

    return-void
.end method

.method public static synthetic copy$default(LX4/b;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;ILjava/lang/Object;)LX4/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LX4/b;->b:LW3/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX4/b;->copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)LX4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final component2()LW3/c;
    .locals 1

    iget-object v0, p0, LX4/b;->b:LW3/c;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)LX4/b;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX4/b;

    invoke-direct {v0, p1, p2}, LX4/b;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX4/b;

    iget-object v1, p1, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v3, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX4/b;->b:LW3/c;

    iget-object p1, p1, LX4/b;->b:LW3/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevice()LW3/c;
    .locals 1

    iget-object v0, p0, LX4/b;->b:LW3/c;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX4/b;->b:LW3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BnrThisDeviceResp(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX4/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX4/b;->b:LW3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
