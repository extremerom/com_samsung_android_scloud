.class public final enum Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

.field public static final enum HORIZONTAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

.field public static final enum SINGLE:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

.field public static final enum VERTICAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->SINGLE:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    sget-object v1, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->HORIZONTAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    sget-object v2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->VERTICAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->SINGLE:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    new-instance v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->HORIZONTAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    new-instance v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->VERTICAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    invoke-static {}, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->$values()[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->$VALUES:[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->$VALUES:[Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    return-object v0
.end method
