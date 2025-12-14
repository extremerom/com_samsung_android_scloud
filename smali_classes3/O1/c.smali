.class public abstract LO1/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

.field public final b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:LV1/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Landroid/widget/LinearLayout;LV1/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LO1/c;->a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iput-object p4, p0, LO1/c;->b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    iput-object p5, p0, LO1/c;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LO1/c;->d:LV1/o;

    return-void
.end method
