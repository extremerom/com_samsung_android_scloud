.class final enum Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

.field public static final enum FHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

.field public static final enum HD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

.field public static final enum NONE:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

.field public static final enum WQHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;


# instance fields
.field private final largeScaleDensity:F

.field private final mediumScaleDensity:F


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->HD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    sget-object v1, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->FHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    sget-object v2, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->WQHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    sget-object v3, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->NONE:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40100000    # 2.25f

    const-string v3, "HD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->HD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40580000    # 3.375f

    const-string v3, "FHD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->FHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40900000    # 4.5f

    const-string v3, "WQHD"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->WQHD:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->NONE:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    invoke-static {}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->$values()[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->$VALUES:[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->mediumScaleDensity:F

    iput p4, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->largeScaleDensity:F

    return-void
.end method

.method public static fromDensity(F)Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->values()[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->isProperDensity(F)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->NONE:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    return-object p0
.end method

.method private isProperDensity(F)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->mediumScaleDensity:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->largeScaleDensity:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->$VALUES:[Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    return-object v0
.end method


# virtual methods
.method public getMediumScalePixels(FLandroid/util/DisplayMetrics;)F
    .locals 0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->mediumScaleDensity:F

    mul-float/2addr p1, p2

    return p1
.end method

.method public getMediumScalePixels(ILandroid/util/DisplayMetrics;)I
    .locals 0

    int-to-float p1, p1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->mediumScaleDensity:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
