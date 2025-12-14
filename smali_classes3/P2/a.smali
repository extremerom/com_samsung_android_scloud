.class public final LP2/a;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setBackgroundColor-8_81llA(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setLeftIconVisibility(Z)V

    return-void
.end method


# virtual methods
.method public final setIconRes(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setLeftIconResId(I)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setLeftIconTint(I)V

    return-void
.end method
