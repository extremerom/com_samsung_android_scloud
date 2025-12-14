.class public final Lcom/google/android/material/appbar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppBarProPortion(Landroid/content/Context;)F
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/d$a;->getFullWindowHeightDp(Landroid/content/Context;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "orientation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullWindowHeightDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeslAppBarHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x44110000    # 580.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v2, 0x3f028f5c    # 0.51f

    goto/16 :goto_0

    :cond_1
    const v0, 0x44278000    # 670.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v2, 0x3ef33333    # 0.475f

    goto :goto_0

    :cond_2
    const v0, 0x44318000    # 710.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const v2, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_3
    const v0, 0x443b8000    # 750.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const v2, 0x3ed9999a    # 0.425f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x44480000    # 800.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x44870000    # 1080.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    const v2, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_6
    const v2, 0x3e8a3d71    # 0.27f

    goto :goto_0

    :cond_7
    const v0, 0x441fc000    # 639.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const/high16 v0, 0x442e0000    # 696.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    const v2, 0x3ef5c28f    # 0.48f

    goto :goto_0

    :cond_9
    const/high16 v0, 0x44430000    # 780.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    const v2, 0x3edc28f6    # 0.43f

    goto :goto_0

    :cond_a
    const/high16 v0, 0x44700000    # 960.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_b
    const v2, 0x3e9c28f6    # 0.305f

    goto :goto_0

    :cond_c
    const p1, 0x7f0704b3

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final getFullWindowHeightDp(Landroid/content/Context;)F
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0}, LK8/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v2, "wm.currentWindowMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/r;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/a;->a(FLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fullWindowHeight(dp)="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fullWindowHeight(px)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeightDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAppBarHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final getScreenHeight(Landroid/view/View;)I
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LK8/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_1
    const-string v1, "rootInsets?.getInsets(Wi\u2026temBars()) ?: Insets.NONE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0}, Landroidx/core/view/r;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const-string v2, "screenHeight(px)="

    const-string v3, ", status="

    const-string v4, ", navi="

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SeslAppBarHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0
.end method
