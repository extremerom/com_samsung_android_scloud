.class public Lcom/samsung/scsp/odm/ccs/tips/item/ImageItem;
.super Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;-><init>()V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->IMAGE:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/item/Item;->type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iget-object v0, p1, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/item/MediaItem;->path:Ljava/lang/String;

    return-void
.end method
