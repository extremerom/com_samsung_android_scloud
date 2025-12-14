.class public final enum Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

.field public static final enum SELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

.field public static final enum UNSELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->SELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->UNSELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->SELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    const-string v1, "UNSELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->UNSELECTED:Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->$values()[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->$VALUES:[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->$VALUES:[Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bnr/requestmanager/constant/BackupCategory$CategorySelectionType;

    return-object v0
.end method
