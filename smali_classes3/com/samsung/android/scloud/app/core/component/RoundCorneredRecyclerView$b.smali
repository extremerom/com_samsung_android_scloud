.class public final Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->access$getMainViewWrapper$p(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)Lc2/b;

    move-result-object v2

    invoke-virtual {v2}, Lc2/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->access$updatePadding(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->access$addRoundedCorner(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
