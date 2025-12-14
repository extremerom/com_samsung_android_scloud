.class public final enum Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

.field public static final enum Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

.field public static final enum None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

.field public static final enum Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    sget-object v1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    sget-object v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_SCLOUD_SETTING"

    const-string v3, "Backup"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    const/4 v1, 0x2

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_SCLOUD_SETTING"

    const-string v3, "Restore"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    invoke-static {}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->$values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->$VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->action:Ljava/lang/String;

    return-void
.end method

.method public static fromAction(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->action:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->$VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    return-object v0
.end method
