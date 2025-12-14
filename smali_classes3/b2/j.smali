.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->value:I

    long-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    const v0, 0x7f1202c2

    const v1, 0x7f120449

    if-nez p3, :cond_0

    move v2, v0

    move p3, v1

    goto :goto_0

    :cond_0
    const p3, 0x7f120446

    const v2, 0x7f120082

    :goto_0
    const/high16 v3, 0x44610000    # 900.0f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    int-to-float p3, p1

    div-float/2addr p2, p3

    goto :goto_1

    :cond_1
    move v1, p3

    move v0, v2

    :goto_1
    cmpl-float p3, p2, v3

    if-lez p3, :cond_2

    int-to-float p3, p1

    div-float/2addr p2, p3

    const v1, 0x7f12044a

    const v0, 0x7f120341

    const-string p3, "%.1f"

    goto :goto_2

    :cond_2
    const-string p3, "%.0f"

    :goto_2
    cmpl-float v2, p2, v3

    if-lez v2, :cond_3

    int-to-float p1, p1

    div-float/2addr p2, p1

    const v1, 0x7f120447

    const v0, 0x7f120283

    const-string p3, "%.2f"

    :cond_3
    iput p2, p0, Lb2/j;->a:F

    iput-object p3, p0, Lb2/j;->b:Ljava/lang/String;

    iput v1, p0, Lb2/j;->c:I

    iput v0, p0, Lb2/j;->d:I

    return-void
.end method
