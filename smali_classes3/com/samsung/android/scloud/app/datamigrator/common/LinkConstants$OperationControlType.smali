.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

.field public static final enum Defer:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

.field public static final enum Disable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Disable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Defer:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    const-string v1, "Disable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Disable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    const-string v1, "Defer"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Defer:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->enumMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->enumMap:Ljava/util/Map;

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

.method public static fromValue(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    return-object v0
.end method
