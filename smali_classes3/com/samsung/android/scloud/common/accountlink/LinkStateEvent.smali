.class public final enum Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum ACCOUNT_SIGNED_IN:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum OTHERS:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum REFRESH_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public static final enum UI_ENTERED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
    .locals 12

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->UI_ENTERED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->REFRESH_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_IN:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v7, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v8, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v9, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v10, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v11, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->OTHERS:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "APP_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "UI_ENTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->UI_ENTERED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "BOOT_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "REFRESH_REQUESTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->REFRESH_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "ACCOUNT_SIGNED_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_IN:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "ACCOUNT_SIGNED_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "STATE_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "MIGRATION_REQUESTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "SYNC_SERVICE_ENABLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const-string v1, "OTHERS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->OTHERS:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->$values()[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    return-object v0
.end method
