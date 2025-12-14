.class public final LP3/d;
.super LP3/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:LP3/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;Landroidx/viewpager/widget/ViewPager;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP3/e;->a:Z

    iput v0, p0, LP3/e;->b:I

    iput v0, p0, LP3/d;->f:I

    iput-object p1, p0, LP3/d;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;

    iput-object p2, p0, LP3/d;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, LP3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, LP3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LP3/d;->e:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LP3/d;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;

    const v1, 0x7f09044a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, p0, LP3/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget v2, p0, LP3/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130346

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v2, p0, LP3/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, LP3/d;->f:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget p1, p0, LP3/d;->f:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f130347

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget p1, p0, LP3/d;->f:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
