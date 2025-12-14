.class Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_MOBILE_NETWORK_BUNDLE_KEY:Ljava/lang/String; = "allowedMobileNetwork"

.field public static final CID_BUNDLE_KEY:Ljava/lang/String; = "cid"

.field public static final COMMAND_CANCEL:I = 0x2

.field public static final COMMAND_FINISH:I = 0x3

.field public static final COMMAND_GET:I = 0x4

.field public static final COMMAND_START:I = 0x1

.field public static final COMMAND_UPDATE:I = 0x5

.field public static final CONTROL_DATA_BUNDLE_KEY:Ljava/lang/String; = "controlData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_BUNDLE_KEY:Ljava/lang/String; = "errorCode"

.field public static final LAST_SUCCESS_TIME_BUNDLE_KEY:Ljava/lang/String; = "lastSuccessTime"

.field public static final PACKAGE_NAME_BUNDLE_KEY:Ljava/lang/String; = "packageName"

.field public static final SERVICE_TYPE_BUNDLE_KEY:Ljava/lang/String; = "serviceType"

.field public static final STATUS_BUNDLE_KEY:Ljava/lang/String; = "status"

.field public static final SYNCABLE_BUNDLE_KEY:Ljava/lang/String; = "syncable"

.field public static final SYNC_ENABLE_BUNDLE_KEY:Ljava/lang/String; = "syncEnable"

.field public static commandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "START"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CANCEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FINISH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UPDATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommandFromType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "UPDATE"

    goto :goto_0

    :cond_1
    const-string p0, "GET"

    goto :goto_0

    :cond_2
    const-string p0, "FINISH"

    goto :goto_0

    :cond_3
    const-string p0, "CANCEL"

    goto :goto_0

    :cond_4
    const-string p0, "START"

    :goto_0
    return-object p0
.end method

.method public static getCommandType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/CommandUtil;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;-><init>()V

    throw p0
.end method
