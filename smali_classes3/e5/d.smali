.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object p2, p0, Le5/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Le5/d;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;ILjava/lang/Object;)Le5/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Le5/d;->b:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Le5/d;->copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;)Le5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le5/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;)Le5/d;
    .locals 1

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/d;

    invoke-direct {v0, p1, p2}, Le5/d;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/d;

    iget-object v1, p1, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v3, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/d;->b:Ljava/lang/Long;

    iget-object p1, p1, Le5/d;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le5/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le5/d;->b:Ljava/lang/Long;

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

    const-string v1, "BackupSizeData(bnrResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/d;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
