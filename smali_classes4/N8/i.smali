.class public final LN8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/i;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic copy$default(LN8/i;Ljava/util/function/Consumer;ILjava/lang/Object;)LN8/i;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LN8/i;->a:Ljava/util/function/Consumer;

    :cond_0
    invoke-virtual {p0, p1}, LN8/i;->copy(Ljava/util/function/Consumer;)LN8/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN8/i;->a:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final copy(Ljava/util/function/Consumer;)LN8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)",
            "LN8/i;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/i;

    invoke-direct {v0, p1}, LN8/i;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/i;

    iget-object v1, p0, LN8/i;->a:Ljava/util/function/Consumer;

    iget-object p1, p1, LN8/i;->a:Ljava/util/function/Consumer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN8/i;->a:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LN8/i;->a:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetRestoreUri(consumer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN8/i;->a:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
