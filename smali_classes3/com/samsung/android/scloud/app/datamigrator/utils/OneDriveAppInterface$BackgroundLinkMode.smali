.class final enum Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

.field public static final enum Disabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

.field public static final enum Enabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

.field public static final enum OptionallyEnabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->OptionallyEnabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Enabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    const/4 v1, -0x1

    const-string v2, "Disabled"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    const-string v1, "OptionallyEnabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->OptionallyEnabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    const-string v1, "Enabled"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Enabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->$values()[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

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

    iput p3, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    return-object v0
.end method
