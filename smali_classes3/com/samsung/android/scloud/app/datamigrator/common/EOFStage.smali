.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

.field public static final enum Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

.field public static final enum None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    const-string v1, "Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

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

.method public static fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->values()[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object v0
.end method
