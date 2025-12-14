.class public final enum Lcom/android/vcard/VCardEntry$EntryLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/vcard/VCardEntry$EntryLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum ANDROID_CUSTOM:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum ANNIVERSARY:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum BIRTHDAY:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum EMAIL:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum IM:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum NAME:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum NAMECARD:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum NICKNAME:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum NOTE:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum ORGANIZATION:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum PHONE:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum PHOTO:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum PHOTOSTATE:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum POSTAL_ADDRESS:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum SIP:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum WEBSITE:Lcom/android/vcard/VCardEntry$EntryLabel;

.field public static final enum XGROUPNAME:Lcom/android/vcard/VCardEntry$EntryLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v0, v1

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/vcard/VCardEntry$EntryLabel;->NAME:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v2, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v1, v2

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/vcard/VCardEntry$EntryLabel;->PHONE:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v3, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v2, v3

    const-string v4, "EMAIL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/vcard/VCardEntry$EntryLabel;->EMAIL:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v4, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v3, v4

    const-string v5, "POSTAL_ADDRESS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/vcard/VCardEntry$EntryLabel;->POSTAL_ADDRESS:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v5, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v4, v5

    const-string v6, "ORGANIZATION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/vcard/VCardEntry$EntryLabel;->ORGANIZATION:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v6, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v5, v6

    const-string v7, "IM"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/vcard/VCardEntry$EntryLabel;->IM:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v7, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v6, v7

    const-string v8, "PHOTO"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/vcard/VCardEntry$EntryLabel;->PHOTO:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v8, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v7, v8

    const-string v9, "WEBSITE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/vcard/VCardEntry$EntryLabel;->WEBSITE:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v9, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v8, v9

    const-string v10, "SIP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/vcard/VCardEntry$EntryLabel;->SIP:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v10, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v9, v10

    const-string v11, "NICKNAME"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/vcard/VCardEntry$EntryLabel;->NICKNAME:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v11, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v10, v11

    const-string v12, "NOTE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/vcard/VCardEntry$EntryLabel;->NOTE:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v12, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v11, v12

    const-string v13, "BIRTHDAY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/vcard/VCardEntry$EntryLabel;->BIRTHDAY:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v13, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v12, v13

    const-string v14, "ANNIVERSARY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/vcard/VCardEntry$EntryLabel;->ANNIVERSARY:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v14, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v13, v14

    const-string v15, "ANDROID_CUSTOM"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/vcard/VCardEntry$EntryLabel;->ANDROID_CUSTOM:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v0, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v14, v0

    const-string v15, "XGROUPNAME"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->XGROUPNAME:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v0, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object v15, v0

    const-string v1, "PHOTOSTATE"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->PHOTOSTATE:Lcom/android/vcard/VCardEntry$EntryLabel;

    new-instance v0, Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object/from16 v16, v0

    const-string v1, "NAMECARD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/vcard/VCardEntry$EntryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->NAMECARD:Lcom/android/vcard/VCardEntry$EntryLabel;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Lcom/android/vcard/VCardEntry$EntryLabel;

    move-result-object v0

    sput-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->$VALUES:[Lcom/android/vcard/VCardEntry$EntryLabel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/vcard/VCardEntry$EntryLabel;
    .locals 1

    const-class v0, Lcom/android/vcard/VCardEntry$EntryLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/vcard/VCardEntry$EntryLabel;

    return-object p0
.end method

.method public static values()[Lcom/android/vcard/VCardEntry$EntryLabel;
    .locals 1

    sget-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->$VALUES:[Lcom/android/vcard/VCardEntry$EntryLabel;

    invoke-virtual {v0}, [Lcom/android/vcard/VCardEntry$EntryLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/vcard/VCardEntry$EntryLabel;

    return-object v0
.end method
