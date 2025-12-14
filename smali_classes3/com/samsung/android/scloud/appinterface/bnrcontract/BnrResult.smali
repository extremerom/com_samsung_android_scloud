.class public final enum Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CANCELING",
        "PROCESSING",
        "SUCCESS",
        "SUCCESS_BUT_SOME_APPS_NOT_INSTALLED",
        "FAIL",
        "FAIL_NETWORK_IO",
        "FAIL_NETWORK_TIMEOUT",
        "FAIL_SERVER_STORAGE_FULL",
        "FAIL_SERVER_ERROR",
        "FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE",
        "FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE",
        "FAIL_AUTHENTICATION",
        "FAIL_FORBIDDEN_ERROR",
        "CANCELED",
        "FAIL_BY_E2EE_ON",
        "FAIL_BY_E2EE_OFF",
        "FAIL_E2EE_KMX_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_E2EE_KMX_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_FORBIDDEN_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public static final enum SUCCESS_BUT_SOME_APPS_NOT_INSTALLED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 18

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS_BUT_SOME_APPS_NOT_INSTALLED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v9, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v10, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v11, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v12, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v13, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_FORBIDDEN_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v15, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v16, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v17, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_E2EE_KMX_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    filled-new-array/range {v0 .. v17}, [Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "CANCELING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "SUCCESS_BUT_SOME_APPS_NOT_INSTALLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS_BUT_SOME_APPS_NOT_INSTALLED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_NETWORK_IO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_NETWORK_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_SERVER_STORAGE_FULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_SERVER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_AUTHENTICATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_FORBIDDEN_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_FORBIDDEN_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "CANCELED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_BY_E2EE_ON"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_BY_E2EE_OFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v1, "FAIL_E2EE_KMX_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_E2EE_KMX_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->$values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->$VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->$VALUES:[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method
