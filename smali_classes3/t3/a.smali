.class public abstract Lt3/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

.field public h:Lv3/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object p4, p0, Lt3/a;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lt3/a;->c:Landroid/view/View;

    iput-object p6, p0, Lt3/a;->d:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lt3/a;->e:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    iput-object p8, p0, Lt3/a;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lv3/a;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V
.end method
