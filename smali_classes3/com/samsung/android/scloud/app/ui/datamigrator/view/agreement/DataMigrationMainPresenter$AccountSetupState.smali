.class final enum Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

.field public static final enum Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

.field public static final enum None:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

.field public static final enum Processing:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Processing:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    const-string v1, "Processing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Processing:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    const-string v1, "Done"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->$values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->$VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

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

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->$VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->id:I

    return v0
.end method
