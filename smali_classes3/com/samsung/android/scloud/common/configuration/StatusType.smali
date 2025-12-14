.class public final enum Lcom/samsung/android/scloud/common/configuration/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/configuration/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field private static final EXTRACT_KEY:I = 0x3e8

.field public static final enum FAILED:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field public static final enum SVC_STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->SVC_STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v5, Lcom/samsung/android/scloud/common/configuration/StatusType;->CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/StatusType;->FAILED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "SVC_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->SVC_STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x2

    const/16 v2, 0xc9

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x3

    const/16 v2, 0xca

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x4

    const/16 v2, 0xcd

    const-string v3, "FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x5

    const/16 v2, 0xce

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x6

    const/16 v2, 0xcf

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FAILED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/StatusType;->$values()[Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/StatusType;

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

    iput p3, p0, Lcom/samsung/android/scloud/common/configuration/StatusType;->value:I

    return-void
.end method

.method public static decode(I)Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->remove(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/StatusType;->values()[Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object p0
.end method

.method public static encode(Lcom/samsung/android/scloud/common/configuration/StatusType;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static remove(I)I
    .locals 0

    rem-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/configuration/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/configuration/StatusType;->value:I

    return v0
.end method
