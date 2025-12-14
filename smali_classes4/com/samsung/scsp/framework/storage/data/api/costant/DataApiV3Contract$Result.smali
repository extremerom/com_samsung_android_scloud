.class public final enum Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

.field public static final enum FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

.field public static final enum SUCCESS:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->SUCCESS:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    filled-new-array {v0, v1}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->SUCCESS:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->$values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    return-object v0
.end method
