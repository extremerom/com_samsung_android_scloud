.class public final Lg6/c$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    iput-object p1, p0, Lg6/c$a;->a:Lg6/c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lg6/c$a;->a:Lg6/c;

    invoke-static {v0}, Lg6/c;->access$getIndicator$p(Lg6/c;)Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "indicator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->setSelected(I)V

    invoke-virtual {v0}, Lg6/c;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/b;->updateCurrentPosition(I)V

    return-void
.end method
