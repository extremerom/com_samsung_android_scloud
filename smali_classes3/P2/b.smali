.class public final LP2/b;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setLeftIconVisibility(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setRightSwitchVisibility(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVerticalDividerVisibility(Z)V

    return-void
.end method


# virtual methods
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSwitchVisibility(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVerticalDividerVisibility(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setRightSwitchVisibility(Z)V

    return-void
.end method
