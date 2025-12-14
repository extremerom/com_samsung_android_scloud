.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum CLOCK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum DOCUMENTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum MESSAGES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum MUSIC:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum PHONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum SETTINGS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

.field public static final enum VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;


# instance fields
.field private final itemName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;
    .locals 12

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->PHONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CLOCK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->SETTINGS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MESSAGES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v8, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v9, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MUSIC:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v10, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->DOCUMENTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    sget-object v11, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x0

    const-string v2, "Contacts"

    const-string v3, "CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x1

    const-string v2, "Calendar"

    const-string v3, "CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x2

    const-string v2, "Phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->PHONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x3

    const-string v2, "Clock"

    const-string v3, "CLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->CLOCK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x4

    const-string v2, "Home screen"

    const-string v3, "HOME_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x5

    const-string v2, "Apps"

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x6

    const-string v2, "Settings"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->SETTINGS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/4 v1, 0x7

    const-string v2, "Messages"

    const-string v3, "MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MESSAGES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/16 v1, 0x8

    const-string v2, "Voice Recorder"

    const-string v3, "VOICE_RECORDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/16 v1, 0x9

    const-string v2, "Music"

    const-string v3, "MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->MUSIC:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/16 v1, 0xa

    const-string v2, "Documents"

    const-string v3, "DOCUMENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->DOCUMENTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    const/16 v1, 0xb

    const-string v2, "All"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

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

    iput-object p3, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->itemName:Ljava/lang/String;

    return-void
.end method

.method public static fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->itemName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    return-object v0
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->itemName:Ljava/lang/String;

    return-object v0
.end method
