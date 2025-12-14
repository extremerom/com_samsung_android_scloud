.class public final enum Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

.field public static final enum MOBILE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

.field public static final enum WIFI:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->WIFI:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->MOBILE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    filled-new-array {v0, v1}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->WIFI:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->MOBILE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->$values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    return-object v0
.end method
