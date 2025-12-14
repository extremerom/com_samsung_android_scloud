.class public final enum Lcom/samsung/android/scloud/temp/control/FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/FailReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "",
        "",
        "type",
        "autoResume",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getType",
        "getAutoResume",
        "Companion",
        "a",
        "FORCE_STOPPED",
        "USER_STOPPED",
        "NO_WIFI",
        "WEAK_WIFI",
        "STORAGE_ERROR",
        "BATTERY_TOO_LOW",
        "TEMPERATURE_TOO_HOT",
        "WIFI_OFF",
        "METERED_WIFI",
        "MOBILE_CONNECTED",
        "NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP",
        "NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED",
        "OVER_24_HOURS",
        "OVER_MAX_RETRY_COUNT",
        "USER_CANCEL_AUTO_RESUME",
        "FAIL_TO_INSTALL_SOME_APPS",
        "FILE_SERVER_ERROR",
        "CTB_SERVER_ERROR",
        "SMART_SWITCH_ERROR",
        "ALL_FILE_DELETED_BY_USER",
        "UNKNOWN_ERROR",
        "BACKUP_NOT_FULLY_UPDATED",
        "BACKUP_UPDATE_NOT_COMPLETED",
        "EXPIRATION_DATE_ALREADY_POSTPONED",
        "NO_RETRY_UNKNOWN_ERROR",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/temp/control/FailReason;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALL_FILE_DELETED_BY_USER:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum BACKUP_UPDATE_NOT_COMPLETED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

.field public static final enum EXPIRATION_DATE_ALREADY_POSTPONED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum FAIL_TO_INSTALL_SOME_APPS:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum FORCE_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum NO_RETRY_UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum OVER_MAX_RETRY_COUNT:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum USER_CANCEL_AUTO_RESUME:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum USER_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public static final enum WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

.field private static final errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoResume:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 25

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->FORCE_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v4, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v5, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v7, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v8, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v9, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v10, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v11, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v12, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v13, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_MAX_RETRY_COUNT:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_CANCEL_AUTO_RESUME:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v15, Lcom/samsung/android/scloud/temp/control/FailReason;->FAIL_TO_INSTALL_SOME_APPS:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v16, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v17, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v18, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v19, Lcom/samsung/android/scloud/temp/control/FailReason;->ALL_FILE_DELETED_BY_USER:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v20, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v21, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v22, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_UPDATE_NOT_COMPLETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v23, Lcom/samsung/android/scloud/temp/control/FailReason;->EXPIRATION_DATE_ALREADY_POSTPONED:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v24, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_RETRY_UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    filled-new-array/range {v0 .. v24}, [Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 42

    new-instance v7, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v3, "USER_STOPPED"

    const/4 v4, 0x0

    const-string v1, "FORCE_STOPPED"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/samsung/android/scloud/temp/control/FailReason;->FORCE_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v11, "USER_STOPPED"

    const/4 v12, 0x0

    const-string v9, "USER_STOPPED"

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v2, "NO_WIFI"

    const/4 v3, 0x2

    const-string v4, "POLICY_STOPPED"

    const-string v5, "WIFI"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v2, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v3, "WEAK_WIFI"

    const/4 v6, 0x3

    const-string v8, "SERVER_ERROR"

    invoke-direct {v2, v3, v6, v8, v5}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v12, "POLICY_STOPPED"

    const/4 v13, 0x0

    const-string v10, "STORAGE_ERROR"

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v6, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v9, "BATTERY"

    const-string v10, "BATTERY_TOO_LOW"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v4, v9}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v9, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v10, "TEMPERATURE_TOO_HOT"

    const/4 v11, 0x6

    const-string v12, "RETRY_MAX_COUNT"

    invoke-direct {v9, v10, v11, v4, v12}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v10, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v11, "WIFI_OFF"

    const/4 v13, 0x7

    invoke-direct {v10, v11, v13, v4, v5}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v11, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v13, "METERED_WIFI"

    const/16 v14, 0x8

    invoke-direct {v11, v13, v14, v4, v5}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v13, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v14, "MOBILE_CONNECTED"

    const/16 v15, 0x9

    invoke-direct {v13, v14, v15, v4, v5}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v4, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v19, "POLICY_STOPPED"

    const/16 v20, 0x0

    const-string v17, "NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP"

    const/16 v18, 0xa

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v5, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v26, "POLICY_STOPPED"

    const/16 v27, 0x0

    const-string v24, "NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED"

    const/16 v25, 0xb

    const/16 v28, 0x2

    const/16 v29, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v29}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v21, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v17, "AUTO_RESUME_STOPPED"

    const/16 v18, 0x0

    const-string v15, "OVER_24_HOURS"

    const/16 v16, 0xc

    const/16 v19, 0x2

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v21, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v25, "AUTO_RESUME_STOPPED"

    const/16 v26, 0x0

    const-string v23, "OVER_MAX_RETRY_COUNT"

    const/16 v24, 0xd

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_MAX_RETRY_COUNT:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v18, "AUTO_RESUME_STOPPED"

    const/16 v19, 0x0

    const-string v16, "USER_CANCEL_AUTO_RESUME"

    const/16 v17, 0xe

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_CANCEL_AUTO_RESUME:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v25, "PARTIAL_SUCCESS"

    const-string v23, "FAIL_TO_INSTALL_SOME_APPS"

    const/16 v24, 0xf

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->FAIL_TO_INSTALL_SOME_APPS:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v15, Lcom/samsung/android/scloud/temp/control/FailReason;

    move-object/from16 v16, v14

    const-string v14, "FILE_SERVER_ERROR"

    move-object/from16 v17, v3

    const/16 v3, 0x10

    invoke-direct {v15, v14, v3, v8, v12}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v14, "CTB_SERVER_ERROR"

    move-object/from16 v18, v5

    const/16 v5, 0x11

    invoke-direct {v3, v14, v5, v8, v12}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v5, "SMART_SWITCH_ERROR"

    const/16 v8, 0x12

    invoke-direct {v3, v5, v8, v5, v12}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v22, "USER_ACTION_ERROR"

    const/16 v23, 0x0

    const-string v20, "ALL_FILE_DELETED_BY_USER"

    const/16 v21, 0x13

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->ALL_FILE_DELETED_BY_USER:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v5, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v8, "UNKNOWN_ERROR"

    const/16 v14, 0x14

    invoke-direct {v5, v8, v14, v8, v12}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v5, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v22, "UNKNOWN_ERROR"

    const-string v20, "BACKUP_NOT_FULLY_UPDATED"

    const/16 v21, 0x15

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v8, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v29, "UNKNOWN_ERROR"

    const/16 v30, 0x0

    const-string v27, "BACKUP_UPDATE_NOT_COMPLETED"

    const/16 v28, 0x16

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_UPDATE_NOT_COMPLETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v12, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v22, "UNKNOWN_ERROR"

    const-string v20, "EXPIRATION_DATE_ALREADY_POSTPONED"

    const/16 v21, 0x17

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/samsung/android/scloud/temp/control/FailReason;->EXPIRATION_DATE_ALREADY_POSTPONED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/FailReason;

    const-string v29, "UNKNOWN_ERROR"

    const-string v27, "NO_RETRY_UNKNOWN_ERROR"

    const/16 v28, 0x18

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_RETRY_UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->$values()[Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v19

    sput-object v19, Lcom/samsung/android/scloud/temp/control/FailReason;->$VALUES:[Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static/range {v19 .. v19}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v19

    sput-object v19, Lcom/samsung/android/scloud/temp/control/FailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    move-object/from16 v19, v14

    new-instance v14, Lcom/samsung/android/scloud/temp/control/FailReason$a;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v14, v12}, Lcom/samsung/android/scloud/temp/control/FailReason$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    const v12, 0x42c1d86

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const v7, 0x42c1d84

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const v0, 0x39392b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const v0, 0x39392cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const v0, 0x39392c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const v0, 0x39392cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const v0, 0x39392cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const v0, 0x39392ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const v0, 0x39392bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const v0, 0x39392c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const v0, 0x266f99a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const v0, 0x266f9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const v0, 0x39392c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const v0, 0x39392c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const v0, 0x39392ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const v0, 0x39392be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const v0, 0x266fa04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const v0, 0x39392c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const v0, 0x2625a00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const v0, 0x55d5645

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    filled-new-array/range {v21 .. v41}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->errorMap:Ljava/util/Map;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/control/FailReason;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/control/FailReason;->autoResume:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, "NO_RESUME"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/control/FailReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 2

    const-string v0, "com.samsung.android.scloud.temp.control.FailReason"

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->values()[Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/H;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getErrorMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->errorMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->$VALUES:[Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object v0
.end method


# virtual methods
.method public final getAutoResume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/FailReason;->autoResume:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/FailReason;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/FailReason;->autoResume:Ljava/lang/String;

    const-string v2, " (autoResume: "

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
