.class public abstract LV1/C;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p4, p0, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Ljava/lang/Boolean;)V
.end method
