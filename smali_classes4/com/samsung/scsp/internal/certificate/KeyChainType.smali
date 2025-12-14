.class public final enum Lcom/samsung/scsp/internal/certificate/KeyChainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/internal/certificate/KeyChainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/internal/certificate/KeyChainType;

.field public static final enum TYPE_01:Lcom/samsung/scsp/internal/certificate/KeyChainType;

.field public static final enum TYPE_03:Lcom/samsung/scsp/internal/certificate/KeyChainType;


# instance fields
.field name:Ljava/lang/String;

.field value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/internal/certificate/KeyChainType;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_01:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    sget-object v1, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_03:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    filled-new-array {v0, v1}, [Lcom/samsung/scsp/internal/certificate/KeyChainType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;

    const-string v1, "TYPE_01"

    const/4 v2, 0x0

    const-string v3, "KC01"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/internal/certificate/KeyChainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_01:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    new-instance v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;

    const-string v1, "KC03"

    const/4 v2, 0x3

    const-string v3, "TYPE_03"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scsp/internal/certificate/KeyChainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_03:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    invoke-static {}, Lcom/samsung/scsp/internal/certificate/KeyChainType;->$values()[Lcom/samsung/scsp/internal/certificate/KeyChainType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->$VALUES:[Lcom/samsung/scsp/internal/certificate/KeyChainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->name:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->value:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/scsp/internal/certificate/KeyChainType;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/internal/certificate/KeyChainType;->values()[Lcom/samsung/scsp/internal/certificate/KeyChainType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/scsp/internal/certificate/KeyChainType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "Not support keychain type"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/internal/certificate/KeyChainType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/certificate/KeyChainType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/internal/certificate/KeyChainType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/internal/certificate/KeyChainType;->$VALUES:[Lcom/samsung/scsp/internal/certificate/KeyChainType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/internal/certificate/KeyChainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/internal/certificate/KeyChainType;

    return-object v0
.end method
