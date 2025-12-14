.class public abstract LT4/F;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

.field public final e:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

.field public final f:LV1/w;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public p:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/F;->a:Landroid/widget/TextView;

    iput-object p4, p0, LT4/F;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LT4/F;->c:Landroid/widget/TextView;

    iput-object p6, p0, LT4/F;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    iput-object p7, p0, LT4/F;->e:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iput-object p8, p0, LT4/F;->f:LV1/w;

    iput-object p9, p0, LT4/F;->g:Landroid/widget/LinearLayout;

    iput-object p10, p0, LT4/F;->h:Landroid/widget/LinearLayout;

    iput-object p11, p0, LT4/F;->j:Landroid/widget/LinearLayout;

    iput-object p12, p0, LT4/F;->k:Landroid/view/View;

    iput-object p13, p0, LT4/F;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract setEnabled(Ljava/lang/Boolean;)V
.end method
