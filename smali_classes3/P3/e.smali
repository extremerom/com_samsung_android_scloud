.class public abstract LP3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, LP3/e;->a:Z

    if-nez v0, :cond_0

    iput p1, p0, LP3/e;->b:I

    move-object v0, p0

    check-cast v0, LP3/d;

    invoke-virtual {v0, p1}, LP3/d;->a(I)V

    iget-object v0, v0, LP3/d;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    move-object p1, p0

    check-cast p1, LP3/d;

    iget-object p1, p1, LP3/d;->e:LP3/c;

    invoke-virtual {p1}, LP3/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LP3/e;->a:Z

    return-void
.end method
