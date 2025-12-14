.class public final enum Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

.field public static final enum ACTIONBAR:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

.field public static final enum BRIEF:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

.field public static final enum IMAGE:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

.field public static final enum UNKNOWN:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

.field public static final enum VIDEO:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->UNKNOWN:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    const-string v2, "ACTIONBAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->ACTIONBAR:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->IMAGE:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    new-instance v3, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->VIDEO:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    const-string v5, "BRIEF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->BRIEF:Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->$VALUES:[Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->$VALUES:[Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tips/item/ItemType;->value:I

    return v0
.end method
