.class public final enum Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

.field public static final enum All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

.field public static final enum Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

.field public static final enum Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v1, "Photo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v1, "Video"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    return-object v0
.end method
