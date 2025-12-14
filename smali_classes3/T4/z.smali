.class public abstract LT4/z;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LV1/w;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

.field public final f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/z;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LT4/z;->b:LV1/w;

    iput-object p5, p0, LT4/z;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/z;->d:Landroid/widget/TextView;

    iput-object p7, p0, LT4/z;->e:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    iput-object p8, p0, LT4/z;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iput-object p9, p0, LT4/z;->g:Landroid/widget/LinearLayout;

    iput-object p10, p0, LT4/z;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract setEnabled(Ljava/lang/Boolean;)V
.end method
