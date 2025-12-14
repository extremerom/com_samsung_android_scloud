.class public final LG7/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    check-cast p2, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    invoke-virtual {p0, p1, p2}, LG7/c$a;->areContentsTheSame(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->getTitleRes()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->getTitleRes()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    check-cast p2, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    invoke-virtual {p0, p1, p2}, LG7/c$a;->areItemsTheSame(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)Z

    move-result p1

    return p1
.end method
