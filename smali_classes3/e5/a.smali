.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object p2, p0, Le5/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Le5/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;ILjava/lang/Object;)Le5/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Le5/a;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Le5/a;->copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)Le5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)Le5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Le5/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/a;

    invoke-direct {v0, p1, p2}, Le5/a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/a;

    iget-object v1, p1, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v3, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/a;->b:Ljava/util/Map;

    iget-object p1, p1, Le5/a;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le5/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkCountData(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
