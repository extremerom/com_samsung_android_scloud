.class public final enum Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

.field public static final enum RECORD:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

.field public static final enum RECORD_FILE:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    sget-object v1, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD_FILE:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    const-string v1, "RECORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    new-instance v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    const-string v1, "RECORD_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD_FILE:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-static {}, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->$values()[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->$VALUES:[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->$VALUES:[Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    return-object v0
.end method
