.class public final enum Lcom/samsung/android/scloud/common/configuration/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum ACCOUNT_LINK:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum APP_UPDATE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field private static final EXTRACT_KEY:I = 0xf4240

.field public static final enum GALLERY_SETTING:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum PARTNER_QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public static final enum TIPS:Lcom/samsung/android/scloud/common/configuration/ServiceType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 16

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ServiceType;->GALLERY_SETTING:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v5, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v7, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v8, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v9, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v10, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v11, Lcom/samsung/android/scloud/common/configuration/ServiceType;->TIPS:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v12, Lcom/samsung/android/scloud/common/configuration/ServiceType;->APP_UPDATE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v13, Lcom/samsung/android/scloud/common/configuration/ServiceType;->ACCOUNT_LINK:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v14, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v15, Lcom/samsung/android/scloud/common/configuration/ServiceType;->PARTNER_QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "BACKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x3

    const/16 v2, 0x6b

    const-string v3, "QUOTA"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x4

    const/16 v2, 0x82

    const-string v3, "GALLERY_SETTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->GALLERY_SETTING:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x5

    const/16 v2, 0xc8

    const-string v3, "SYNC_UI"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x6

    const/16 v2, 0xc9

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v1, 0x7

    const/16 v2, 0x12c

    const-string v3, "REQUEST_BACKUP_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0x8

    const/16 v2, 0x192

    const-string v3, "REQUEST_BACKED_UP_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0x9

    const/16 v2, 0x193

    const-string v3, "DELETE_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xa

    const/16 v2, 0x194

    const-string v3, "DELETE_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xb

    const/16 v2, 0x258

    const-string v3, "TIPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->TIPS:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xc

    const/16 v2, 0x2bd

    const-string v3, "APP_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->APP_UPDATE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xd

    const/16 v2, 0x398

    const-string v3, "ACCOUNT_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->ACCOUNT_LINK:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xe

    const/16 v2, 0x399

    const-string v3, "DATA_MIGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/16 v1, 0xf

    const/16 v2, 0x39a

    const-string v3, "PARTNER_QUOTA"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->PARTNER_QUOTA:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->$values()[Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/ServiceType;

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

    iput p3, p0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value:I

    return-void
.end method

.method public static decode(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 5

    const v0, 0xf4240

    div-int/2addr p0, v0

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->values()[Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object p0
.end method

.method public static encode(Lcom/samsung/android/scloud/common/configuration/ServiceType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p0

    const v0, 0xf4240

    mul-int/2addr p0, v0

    return p0
.end method

.method public static fromInt(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->values()[Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object p0
.end method

.method public static remove(I)I
    .locals 1

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/configuration/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value:I

    return v0
.end method
