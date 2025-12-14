.class public final Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$c;->a:Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$c;->a:Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;->getIndicator()Lcom/samsung/android/scloud/odm/view/tipcard/template/PageIndicator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/odm/view/tipcard/template/PageIndicator;->setSelected(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$c;->a:Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;->getIndicator()Lcom/samsung/android/scloud/odm/view/tipcard/template/PageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/odm/view/tipcard/template/PageIndicator;->setSelected(I)V

    return-void
.end method
