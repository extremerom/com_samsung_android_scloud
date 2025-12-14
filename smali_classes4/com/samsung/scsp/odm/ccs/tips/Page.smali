.class public Lcom/samsung/scsp/odm/ccs/tips/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/item/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/item/Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/Page;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/Page;->lambda$getItems$0(Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V

    return-void
.end method

.method private static synthetic lambda$getItems$0(Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/Page$1;->$SwitchMap$com$samsung$scsp$odm$ccs$tips$item$ItemType:[I

    iget-object v1, p1, Lcom/samsung/scsp/odm/ccs/tips/item/Item;->type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;->accept(Lcom/samsung/scsp/odm/ccs/tips/item/BriefItem;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/item/VideoItem;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;->accept(Lcom/samsung/scsp/odm/ccs/tips/item/VideoItem;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/item/ImageItem;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;->accept(Lcom/samsung/scsp/odm/ccs/tips/item/ImageItem;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/item/TitleItem;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;->accept(Lcom/samsung/scsp/odm/ccs/tips/item/TitleItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItems(Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/Page;->items:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/Page;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
