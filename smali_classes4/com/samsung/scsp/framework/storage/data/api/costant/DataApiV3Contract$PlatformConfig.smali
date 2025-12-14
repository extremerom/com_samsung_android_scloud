.class public final enum Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

.field public static final enum syncTier:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->syncTier:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    filled-new-array {v0}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    const-string v1, "syncTier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->syncTier:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->$values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    return-object v0
.end method
