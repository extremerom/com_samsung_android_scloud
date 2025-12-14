.class public final enum Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "LOW_BATTERY",
        "HIGH_TEMPERATURE",
        "STORAGE_FULL",
        "NO_NETWORK",
        "ROAMING",
        "HOT_SPOT",
        "UNKNOWN_ERROR",
        "IGNORE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum HIGH_TEMPERATURE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum HOT_SPOT:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum IGNORE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum LOW_BATTERY:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum NO_NETWORK:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum ROAMING:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum STORAGE_FULL:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->LOW_BATTERY:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->HIGH_TEMPERATURE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->STORAGE_FULL:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->NO_NETWORK:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->ROAMING:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->HOT_SPOT:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v8, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->IGNORE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->LOW_BATTERY:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "HIGH_TEMPERATURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->HIGH_TEMPERATURE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "STORAGE_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->STORAGE_FULL:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->NO_NETWORK:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "ROAMING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->ROAMING:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "HOT_SPOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->HOT_SPOT:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    const-string v1, "IGNORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->IGNORE:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->$values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    return-object v0
.end method
