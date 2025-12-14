.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum GalleryPermissionRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum MeridianInterfaceSupport:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum MeridianLargeCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum MeridianSmallCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum OneDriveAccountActivated:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field public static final enum OneDriveAccountAvailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianInterfaceSupport:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianLargeCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianSmallCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountAvailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountActivated:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->GalleryPermissionRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "MeridianInterfaceSupport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianInterfaceSupport:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "MeridianLargeCard"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianLargeCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "MeridianSmallCard"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianSmallCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "OneDriveAccountAvailable"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountAvailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "OneDriveAccountActivated"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountActivated:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-string v1, "GalleryPermissionRequired"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->GalleryPermissionRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->enumMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->enumMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static fromValue(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    return-object v0
.end method
