.class public final Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    iput p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->copy(IILkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    return v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(IILkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    iget v1, p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    iget v3, p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideItem(iconRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
