.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

.field public static final enum NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

.field public static final enum RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

.field public static final enum SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

.field public static final enum UPGRADE_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->UPGRADE_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_ERROR:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "UPGRADE_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->UPGRADE_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "SERVER_STORAGE_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_ERROR:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "RELINK_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

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

    iput p3, p0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    return-void
.end method

.method public static fromCode(I)Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->values()[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    return-object v0
.end method
