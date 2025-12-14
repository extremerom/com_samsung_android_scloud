.class public final enum Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType",
        "",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "NO_PERMISSION",
        "NOT_ENABLED",
        "UIDashboard2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

.field public static final enum NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

.field public static final enum NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

.field public static final enum NO_PERMISSION:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NO_PERMISSION:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NO_PERMISSION:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    const-string v1, "NOT_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->$values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    return-object v0
.end method
