.class public final Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->copy(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final component3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBig()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getSmall()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder(small="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", big="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
