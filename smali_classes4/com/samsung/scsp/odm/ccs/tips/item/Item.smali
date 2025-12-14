.class public Lcom/samsung/scsp/odm/ccs/tips/item/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->UNKNOWN:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/item/Item;->type:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    return-void
.end method
