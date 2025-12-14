.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;->a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;->a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->access$getSummaryLayout$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "summaryLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->access$getMainViewWrapper$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Lc2/b;

    move-result-object v4

    invoke-virtual {v4}, Lc2/b;->b()I

    move-result v4

    if-ne v1, v4, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->access$getSummaryLayout$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->access$updatePadding(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->access$getSummaryLayout$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
