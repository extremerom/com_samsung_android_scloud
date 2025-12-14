.class public final synthetic LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP3/d;


# direct methods
.method public synthetic constructor <init>(LP3/d;I)V
    .locals 0

    iput p2, p0, LP3/b;->a:I

    iput-object p1, p0, LP3/b;->b:LP3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LP3/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LP3/b;->b:LP3/d;

    iget v0, p1, LP3/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, LP3/e;->a:Z

    iput v1, p1, LP3/e;->b:I

    invoke-virtual {p1, v1}, LP3/d;->a(I)V

    iget-object p1, p1, LP3/d;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LP3/b;->b:LP3/d;

    iget v0, p1, LP3/e;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LP3/e;->a:Z

    const/4 v0, 0x0

    iput v0, p1, LP3/e;->b:I

    invoke-virtual {p1, v0}, LP3/d;->a(I)V

    iget-object p1, p1, LP3/d;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
