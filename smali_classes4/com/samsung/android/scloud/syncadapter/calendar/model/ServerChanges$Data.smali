.class public final enum Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

.field public static final enum EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

.field public static final enum TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

.field public static final enum UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    const-string v1, "TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->$values()[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    return-object v0
.end method
