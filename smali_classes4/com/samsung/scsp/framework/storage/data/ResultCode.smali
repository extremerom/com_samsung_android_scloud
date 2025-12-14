.class public final enum Lcom/samsung/scsp/framework/storage/data/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/data/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/data/ResultCode;

.field public static final enum FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/data/ResultCode;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->NOT_ENOUGH_STORAGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/ResultCode;->FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;

    filled-new-array {v0, v1}, [Lcom/samsung/scsp/framework/storage/data/ResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;

    const/4 v1, 0x0

    const v2, 0x567f8e0

    const-string v3, "NOT_ENOUGH_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->NOT_ENOUGH_STORAGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;

    const/4 v1, 0x1

    const v2, 0x567f8e1

    const-string v3, "FILE_IS_TOO_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/data/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/data/ResultCode;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/data/ResultCode;->$values()[Lcom/samsung/scsp/framework/storage/data/ResultCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/ResultCode;

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

    iput p3, p0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/ResultCode;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/data/ResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->$VALUES:[Lcom/samsung/scsp/framework/storage/data/ResultCode;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/data/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/data/ResultCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/ResultCode;->value:I

    return v0
.end method
