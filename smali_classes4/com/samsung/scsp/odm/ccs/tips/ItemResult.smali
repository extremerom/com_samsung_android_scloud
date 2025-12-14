.class public final Lcom/samsung/scsp/odm/ccs/tips/ItemResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J1\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tips/ItemResult;",
        "",
        "type",
        "Lcom/samsung/scsp/odm/ccs/ResultType;",
        "code",
        "",
        "msg",
        "",
        "item",
        "Lcom/samsung/scsp/odm/ccs/tips/item/Item;",
        "(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final code:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final type:Lcom/samsung/scsp/odm/ccs/ResultType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    iput p2, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-direct {p4}, Lcom/samsung/scsp/odm/ccs/tips/item/Item;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/odm/ccs/tips/ItemResult;Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->copy(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/scsp/odm/ccs/tips/item/Item;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    return-object v0
.end method

.method public final copy(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)Lcom/samsung/scsp/odm/ccs/tips/ItemResult;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    iget v3, p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemResult(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;->item:Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
