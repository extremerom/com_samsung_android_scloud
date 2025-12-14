.class public abstract LV1/w;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p4, p0, LV1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Ljava/lang/Boolean;)V
.end method
