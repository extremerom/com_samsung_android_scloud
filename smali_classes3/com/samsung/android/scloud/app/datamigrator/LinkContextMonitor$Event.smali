.class final enum Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

.field public static final enum ACCOUNT_LOGIN:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

.field public static final enum SETUP_WIZARD:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->ACCOUNT_LOGIN:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->SETUP_WIZARD:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    const-string v1, "ACCOUNT_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->ACCOUNT_LOGIN:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    const-string v1, "SETUP_WIZARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->SETUP_WIZARD:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->$values()[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    return-object v0
.end method
