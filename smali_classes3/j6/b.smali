.class public final Lj6/b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->isIncompatible()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->isIncompatible()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    check-cast p2, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    invoke-virtual {p0, p1, p2}, Lj6/b;->areContentsTheSame(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    check-cast p2, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    invoke-virtual {p0, p1, p2}, Lj6/b;->areItemsTheSame(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;)Z

    move-result p1

    return p1
.end method
