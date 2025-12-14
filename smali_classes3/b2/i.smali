.class public abstract Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/jcajce/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0xea60

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KiB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    :goto_1
    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    return-void
.end method
