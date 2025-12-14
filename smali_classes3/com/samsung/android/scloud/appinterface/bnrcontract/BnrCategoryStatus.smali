.class public final enum Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NONE",
        "DO_NOTHING",
        "SUCCESS",
        "SUCCESS_CONDITIONAL",
        "FAIL",
        "FAIL_PERMISSION",
        "FAIL_SERVER_STORAGE_FULL",
        "FAIL_EDP_TURN_ON",
        "FAIL_EDP_TURN_OFF",
        "FAIL_EDP_ENC_DEC_ERROR",
        "GDPR_DATA_IS_BEING_PROCESSED",
        "GDPR_DATA_ACCESS_IS_RESTRICTED",
        "GDPR_DATA_IS_DELETED",
        "FDS_EXCEED_ACCOUNTS_OF_DEVICE",
        "FDS_EXCEED_DEVICES_OF_ACCOUNT",
        "FDS_NOT_OFFICIAL_SOFTWARE",
        "CANCEL",
        "PREPARING",
        "PROCESSING",
        "Backup_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum CANCEL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum DO_NOTHING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL_EDP_ENC_DEC_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL_EDP_TURN_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL_EDP_TURN_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL_PERMISSION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FDS_EXCEED_ACCOUNTS_OF_DEVICE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FDS_EXCEED_DEVICES_OF_ACCOUNT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum FDS_NOT_OFFICIAL_SOFTWARE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum GDPR_DATA_ACCESS_IS_RESTRICTED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum GDPR_DATA_IS_BEING_PROCESSED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum GDPR_DATA_IS_DELETED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public static final enum SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 19

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->DO_NOTHING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_PERMISSION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_TURN_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_TURN_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v9, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_ENC_DEC_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v10, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_IS_BEING_PROCESSED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v11, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_ACCESS_IS_RESTRICTED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v12, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_IS_DELETED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v13, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_EXCEED_ACCOUNTS_OF_DEVICE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_EXCEED_DEVICES_OF_ACCOUNT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v15, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_NOT_OFFICIAL_SOFTWARE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v16, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->CANCEL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v17, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v18, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    filled-new-array/range {v0 .. v18}, [Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "DO_NOTHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->DO_NOTHING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "SUCCESS_CONDITIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_PERMISSION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL_SERVER_STORAGE_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL_EDP_TURN_ON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_TURN_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL_EDP_TURN_OFF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_TURN_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FAIL_EDP_ENC_DEC_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_EDP_ENC_DEC_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "GDPR_DATA_IS_BEING_PROCESSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_IS_BEING_PROCESSED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "GDPR_DATA_ACCESS_IS_RESTRICTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_ACCESS_IS_RESTRICTED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "GDPR_DATA_IS_DELETED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->GDPR_DATA_IS_DELETED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FDS_EXCEED_ACCOUNTS_OF_DEVICE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_EXCEED_ACCOUNTS_OF_DEVICE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FDS_EXCEED_DEVICES_OF_ACCOUNT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_EXCEED_DEVICES_OF_ACCOUNT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const-string v1, "FDS_NOT_OFFICIAL_SOFTWARE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FDS_NOT_OFFICIAL_SOFTWARE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const/16 v1, 0x10

    const/16 v2, 0x63

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->CANCEL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const/16 v1, 0x11

    const/16 v2, 0x64

    const-string v3, "PREPARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const/16 v1, 0x12

    const/16 v2, 0x65

    const-string v3, "PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->$values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->$VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->$VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->value:I

    return v0
.end method
