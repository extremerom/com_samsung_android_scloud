.class public abstract Lt3/v;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lt3/v;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lt3/v;->b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    iput-object p5, p0, Lt3/v;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)V
.end method
