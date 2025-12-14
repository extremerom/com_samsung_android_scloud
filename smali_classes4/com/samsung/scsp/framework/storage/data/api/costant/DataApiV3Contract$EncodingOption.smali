.class public final enum Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

.field public static final enum Br:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

.field public static final enum Br_Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

.field public static final enum Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

.field public static final enum None:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;
    .locals 4

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->None:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    sget-object v2, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Br:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    sget-object v3, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Br_Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->None:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    const/4 v1, 0x1

    const-string v2, "gzip"

    const-string v3, "Gzip"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    const/4 v1, 0x2

    const-string v2, "br"

    const-string v3, "Br"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Br:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    const/4 v1, 0x3

    const-string v2, "br, gzip"

    const-string v3, "Br_Gzip"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Br_Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->$values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->value:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    return-object v0
.end method
