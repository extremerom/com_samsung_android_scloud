.class public final enum Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AFTER_RESET",
        "ROAMING",
        "METERED",
        "CONDITION_NOT_SATISFIED",
        "EXCEPTION",
        "UIBNR_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

.field public static final enum AFTER_RESET:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

.field public static final enum CONDITION_NOT_SATISFIED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

.field public static final enum EXCEPTION:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

.field public static final enum METERED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

.field public static final enum ROAMING:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->AFTER_RESET:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->ROAMING:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->METERED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    sget-object v3, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->CONDITION_NOT_SATISFIED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->EXCEPTION:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    const-string v1, "AFTER_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->AFTER_RESET:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    const-string v1, "ROAMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->ROAMING:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    const-string v1, "METERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->METERED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    const-string v1, "CONDITION_NOT_SATISFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->CONDITION_NOT_SATISFIED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->EXCEPTION:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->$values()[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->$VALUES:[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->$VALUES:[Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    return-object v0
.end method
