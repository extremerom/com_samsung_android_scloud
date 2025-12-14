.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LW3/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object p2, p0, Le5/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le5/i;->c:Z

    iput-object p4, p0, Le5/i;->d:Ljava/util/List;

    iput-object p5, p0, Le5/i;->e:Ljava/util/List;

    iput-object p6, p0, Le5/i;->f:LW3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le5/i;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)V

    return-void
.end method

.method public static synthetic copy$default(Le5/i;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;ILjava/lang/Object;)Le5/i;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Le5/i;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Le5/i;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Le5/i;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Le5/i;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Le5/i;->f:LW3/c;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Le5/i;->copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)Le5/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Le5/i;->c:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()LW3/c;
    .locals 1

    iget-object v0, p0, Le5/i;->f:LW3/c;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)Le5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LW3/c;",
            ")",
            "Le5/i;"
        }
    .end annotation

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/i;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Le5/i;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/i;

    iget-object v1, p1, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v3, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/i;->b:Ljava/lang/String;

    iget-object v3, p1, Le5/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Le5/i;->c:Z

    iget-boolean v3, p1, Le5/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le5/i;->d:Ljava/util/List;

    iget-object v3, p1, Le5/i;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le5/i;->e:Ljava/util/List;

    iget-object v3, p1, Le5/i;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le5/i;->f:LW3/c;

    iget-object p1, p1, Le5/i;->f:LW3/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBnrDevice()LW3/c;
    .locals 1

    iget-object v0, p0, Le5/i;->f:LW3/c;

    return-object v0
.end method

.method public final getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getInfoSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getNotInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getSomeAppsNotInstalled()Z
    .locals 1

    iget-boolean v0, p0, Le5/i;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le5/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Le5/i;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Le5/i;->d:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le5/i;->e:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Le5/i;->f:LW3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoreDeviceResultData(bnrResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/i;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", someAppsNotInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le5/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notInstalledPackageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installedPackageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/i;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bnrDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/i;->f:LW3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
