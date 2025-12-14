.class public final enum Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

.field public static final enum KB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

.field public static final enum KiB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    sget-object v1, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KiB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "KB"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    new-instance v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    const/4 v1, 0x1

    const/16 v2, 0x400

    const-string v3, "KiB"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KiB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-static {}, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->$values()[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->$VALUES:[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->$VALUES:[Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    return-object v0
.end method
