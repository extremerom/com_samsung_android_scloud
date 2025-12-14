.class public abstract Lcom/samsung/android/scloud/app/common/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/common/component/g;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/common/component/g;->c:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/common/component/g;->c:Z

    iput-wide p1, p0, Lcom/samsung/android/scloud/app/common/component/g;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/app/common/component/g;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/common/component/g;->b:J

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/common/component/g;->a:J

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/common/component/g;->c:Z

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/scloud/app/common/component/g;->c:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LGa/c;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/component/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/g;->onSingleCheckedChange(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/component/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/common/component/g;->onSingleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/component/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/scloud/app/common/component/g;->onSingleItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onSingleCheckedChange(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method

.method public onSingleItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
