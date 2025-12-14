.class final enum Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

.field public static final enum Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

.field public static final enum Foreground:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Foreground:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    const-string v1, "Background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    const-string v1, "Foreground"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Foreground:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->$values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    return-object v0
.end method
