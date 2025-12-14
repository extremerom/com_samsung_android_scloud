.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/function/BiConsumer;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "getCategoryResultConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    iput-boolean p2, p0, LE8/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LE8/a;-><init>(Ljava/util/function/BiConsumer;Z)V

    return-void
.end method

.method public static synthetic copy$default(LE8/a;Ljava/util/function/BiConsumer;ZILjava/lang/Object;)LE8/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, LE8/a;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LE8/a;->copy(Ljava/util/function/BiConsumer;Z)LE8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, LE8/a;->b:Z

    return v0
.end method

.method public final copy(Ljava/util/function/BiConsumer;Z)LE8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;Z)",
            "LE8/a;"
        }
    .end annotation

    const-string v0, "getCategoryResultConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE8/a;

    invoke-direct {v0, p1, p2}, LE8/a;-><init>(Ljava/util/function/BiConsumer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE8/a;

    iget-object v1, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    iget-object v3, p1, LE8/a;->a:Ljava/util/function/BiConsumer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LE8/a;->b:Z

    iget-boolean p1, p1, LE8/a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGetCategoryResultConsumer()Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final getUpdateCategories()Z
    .locals 1

    iget-boolean v0, p0, LE8/a;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE8/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGetCategoryResultConsumer(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public final setUpdateCategories(Z)V
    .locals 0

    iput-boolean p1, p0, LE8/a;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LE8/a;->a:Ljava/util/function/BiConsumer;

    iget-boolean v1, p0, LE8/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetCategory(getCategoryResultConsumer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateCategories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
