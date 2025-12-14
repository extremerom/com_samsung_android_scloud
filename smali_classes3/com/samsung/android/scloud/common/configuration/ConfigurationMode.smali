.class public final enum Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

.field public static final enum CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

.field public static final enum DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

.field public static final enum INVALIDATE_CACHE_AND_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

.field public static final enum TRY_ALTERNATIVE:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

.field public static final enum TRY_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->INVALIDATE_CACHE_AND_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_ALTERNATIVE:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v1, "TRY_DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v1, "INVALIDATE_CACHE_AND_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->INVALIDATE_CACHE_AND_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-instance v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v1, "TRY_ALTERNATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_ALTERNATIVE:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    invoke-static {}, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->$values()[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->$VALUES:[Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    return-object v0
.end method
