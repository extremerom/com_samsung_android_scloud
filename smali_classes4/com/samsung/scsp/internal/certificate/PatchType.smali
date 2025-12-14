.class public final enum Lcom/samsung/scsp/internal/certificate/PatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/internal/certificate/PatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/internal/certificate/PatchType;

.field public static final enum BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

.field public static final enum DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

.field public static final enum IRK:Lcom/samsung/scsp/internal/certificate/PatchType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/internal/certificate/PatchType;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

    sget-object v1, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    sget-object v2, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scsp/internal/certificate/PatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/internal/certificate/PatchType;

    const-string v1, "DEVICE_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/certificate/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

    new-instance v0, Lcom/samsung/scsp/internal/certificate/PatchType;

    const-string v1, "IRK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/certificate/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    new-instance v0, Lcom/samsung/scsp/internal/certificate/PatchType;

    const-string v1, "BT_ADDR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/certificate/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-static {}, Lcom/samsung/scsp/internal/certificate/PatchType;->$values()[Lcom/samsung/scsp/internal/certificate/PatchType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->$VALUES:[Lcom/samsung/scsp/internal/certificate/PatchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/internal/certificate/PatchType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/certificate/PatchType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/internal/certificate/PatchType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->$VALUES:[Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/internal/certificate/PatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/internal/certificate/PatchType;

    return-object v0
.end method
