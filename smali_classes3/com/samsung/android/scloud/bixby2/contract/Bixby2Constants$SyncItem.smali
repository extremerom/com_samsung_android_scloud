.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum AR_EMOJI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum BLOOTOOTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum INTERNET:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum MEMO:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum NEW_GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum REMINDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum SAMSUNG_NOTES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum SAMSUNG_PASS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum SCRAPBOOK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum S_HEALTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum S_NOTE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

.field public static final enum WIFI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;


# instance fields
.field private final authorityName:Ljava/lang/String;

.field private final isHiddenItem:Z

.field private final isMultiItem:Z

.field private final isSupportedItem:Z

.field private final itemName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
    .locals 16

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SAMSUNG_NOTES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->INTERNET:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->MEMO:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->S_NOTE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SCRAPBOOK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SAMSUNG_PASS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v8, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v9, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->NEW_GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v10, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->REMINDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v11, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->BLOOTOOTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v12, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->WIFI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v13, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->AR_EMOJI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v14, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->S_HEALTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    sget-object v15, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Contacts"

    const-string v2, "com.android.contacts"

    const-string v3, "CONTACTS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Calendar"

    const-string v2, "com.android.calendar"

    const-string v3, "CALENDAR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->CALENDAR:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Samsung Notes"

    const-string v2, "com.samsung.android.app.notes.sync"

    const-string v3, "SAMSUNG_NOTES"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SAMSUNG_NOTES:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Internet"

    const-string v2, "com.sec.android.app.sbrowser"

    const-string v3, "INTERNET"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->INTERNET:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Memo"

    const-string v2, "com.samsung.android.memo"

    const-string v3, "MEMO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->MEMO:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "S Note"

    const-string v2, "com.samsung.android.snoteprovider4"

    const-string v3, "S_NOTE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->S_NOTE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Scrapbook"

    const-string v2, "com.samsung.android.SmartClip"

    const-string v3, "SCRAPBOOK"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SCRAPBOOK:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Samsung Pass"

    const-string v2, "com.samsung.android.samsungpass.scloud"

    const-string v3, "SAMSUNG_PASS"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SAMSUNG_PASS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v6, "GALLERY"

    const/16 v7, 0x8

    const-string v8, "Gallery"

    const-string v9, "media"

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v14, "NEW_GALLERY"

    const/16 v15, 0x9

    const-string v16, "Gallery"

    const-string v17, "secmedia"

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->NEW_GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Reminder"

    const-string v2, "com.samsung.android.app.reminder"

    const-string v3, "REMINDER"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->REMINDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "Bluetooth"

    sget-object v2, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    const-string v3, "BLOOTOOTH"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->BLOOTOOTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/4 v11, 0x1

    const-string v6, "WIFI"

    const/16 v7, 0xc

    const-string v8, "Wi-Fi"

    const-string v9, "com.android.settings.wifiprofilesync"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->WIFI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/16 v17, 0x1

    const-string v13, "AR_EMOJI"

    const/16 v14, 0xd

    const-string v15, "AR Emoji"

    const-string v16, "com.samsung.android.aremoji.cloud"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->AR_EMOJI:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "S_HEALTH"

    const/16 v3, 0xe

    const-string v4, "Samsung Health"

    const-string v5, "com.sec.android.app.shealth.cloudsync"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->S_HEALTH:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "ALL"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->itemName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->authorityName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem:Z

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isMultiItem:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->itemName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->authorityName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem:Z

    iput-boolean p6, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem:Z

    iput-boolean p7, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isMultiItem:Z

    return-void
.end method

.method public static fromAuthorityName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->authorityName:Ljava/lang/String;

    if-eqz v4, :cond_0

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

.method public static fromItemName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->itemName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isMultiItem:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    return-object v0
.end method


# virtual methods
.method public getAuthorityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->authorityName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public isHiddenItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem:Z

    return v0
.end method

.method public isSupportedItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem:Z

    return v0
.end method
