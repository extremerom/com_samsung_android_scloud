.class final enum Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

.field public static final enum IS_LINK_START_SUPPORTED:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

.field public static final enum IS_SEP_LITE_DEVICE:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_LINK_START_SUPPORTED:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_SEP_LITE_DEVICE:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    const-string v1, "IS_LINK_START_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_LINK_START_SUPPORTED:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    const-string v1, "IS_SEP_LITE_DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_SEP_LITE_DEVICE:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->$values()[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    return-object v0
.end method
